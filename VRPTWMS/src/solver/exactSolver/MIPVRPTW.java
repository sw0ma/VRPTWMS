package solver.exactSolver;

import gurobi.GRB;
import gurobi.GRBEnv;
import gurobi.GRBException;
import gurobi.GRBLinExpr;
import gurobi.GRBModel;
import gurobi.GRBVar;
import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import data.AInstance;

public class MIPVRPTW implements Runnable {

	public static void main(String args[]) {
		try {
			//Load Instance
			List<AInstance> instances = new ArrayList<AInstance>();
			AInstanceParser parser = new SimpleInstanceParser();
			File paths[] = parser.getListOfFiles("mip", ".csv");
			for(int i = 0; i < paths.length; i++){
				instances.add(parser.parseFile(paths[i].toString()));
			}
			
//			AInstance instance = instances.get(0);
//			
//			Map<String, ArrayList<GRBVar>> parameters = new HashMap<String, ArrayList<GRBVar>>();
			Map<String, ArrayList<GRBVar>> variables = new HashMap<String, ArrayList<GRBVar>>();

			GRBEnv env = new GRBEnv(paths[0].getName() + ".log");
			GRBModel model = new GRBModel(env);

			// Create variables
			ArrayList<GRBVar> x_ij = new ArrayList<GRBVar>();
			GRBVar x_d0_c0 = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "x_d0_c0"); x_ij.add(x_d0_c0);
			GRBVar x_d0_c1 = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "x_d0_c1"); x_ij.add(x_d0_c1);
			GRBVar x_c0_c1 = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "x_c0_c1"); x_ij.add(x_c0_c1);
			GRBVar x_c0_dN = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "x_c0_dN"); x_ij.add(x_c0_dN);
			GRBVar x_c1_dN = model.addVar(0.0, 1.0, 0.0, GRB.BINARY, "x_c1_dN"); x_ij.add(x_c1_dN);
			variables.put("x_ij", x_ij);
			
			ArrayList<GRBVar> tau_i = new ArrayList<GRBVar>();
			GRBVar tau_dN = model.addVar(0.0, 10.0, 0.0, GRB.CONTINUOUS, "tau_dN"); x_ij.add(tau_dN);
			GRBVar tau_c0 = model.addVar(0.0, 10.0, 0.0, GRB.CONTINUOUS, "tau_c0"); x_ij.add(tau_c0);
			GRBVar tau_c1 = model.addVar(0.0, 10.0, 0.0, GRB.CONTINUOUS, "tau_c1"); x_ij.add(tau_c1);
			variables.put("tau_i", tau_i);
			
			// Integrate new variables
			model.update();	//Lazy Update

			// Set objective: minimize d_ij*(x_ij)
			GRBLinExpr expr = new GRBLinExpr();
			expr.addTerm(10.0, x_d0_c0);
			expr.addTerm(10.0, x_d0_c1);
			expr.addTerm(10.0, x_c0_c1);
			expr.addTerm(10.0, x_c0_dN);
			expr.addTerm(10.0, x_c1_dN);
			model.setObjective(expr, GRB.MINIMIZE);
			
			// Add constraint: sum(x_ij)=1
			expr = new GRBLinExpr();	//i = c0
			expr.addTerm(1.0, x_c0_c1); expr.addTerm(1.0, x_c0_dN);
			model.addConstr(expr, GRB.EQUAL, 1.0, "x_c0_c");
			expr = new GRBLinExpr();	//i = c1
			expr.addTerm(1.0, x_c1_dN);
			model.addConstr(expr, GRB.EQUAL, 1.0, "x_c1_c");
			
			// Add constraint: sum(x_ij)_{i \in V_0} = sum(x_ij)_{i \in V_{N+1}} \forall j \in V
			expr = new GRBLinExpr();	//j = c0
			expr.addTerm(1.0, x_d0_c0); expr.addTerm(-1.0, x_c0_c1); expr.addTerm(-1.0, x_c0_dN);
			model.addConstr(expr, GRB.EQUAL, 0.0, "c0_inout");
			expr = new GRBLinExpr();	//j = c1
			expr.addTerm(1.0, x_d0_c1); expr.addTerm(1.0, x_c0_c1); expr.addTerm(-1.0, x_c1_dN);
			model.addConstr(expr, GRB.EQUAL, 0.0, "c1_inout");
			
			//Add constraint: e_i <= tau_i <= l_i
			expr = new GRBLinExpr();	//i = c0 e
			expr.addTerm(1.0, tau_c0);
			model.addConstr(expr, GRB.GREATER_EQUAL, 9.0, "tau_c0_e");
			expr = new GRBLinExpr();	//i = c0 l
			expr.addTerm(1.0, tau_c0);
			model.addConstr(expr, GRB.LESS_EQUAL, 12.0, "tau_c0_l");
			
			expr = new GRBLinExpr();	//i = c1 e
			expr.addTerm(1.0, tau_c1);
			model.addConstr(expr, GRB.GREATER_EQUAL, 6.0, "tau_c1_e");
			expr = new GRBLinExpr();	//i = c1 l
			expr.addTerm(1.0, tau_c1);
			model.addConstr(expr, GRB.LESS_EQUAL, 8.0, "tau_c1_l");
			
			expr = new GRBLinExpr();	//i = d0 e
			expr.addTerm(1.0, tau_dN);
			model.addConstr(expr, GRB.GREATER_EQUAL, 9.0, "tau_dN_e");
			expr = new GRBLinExpr();	//i = d0 l
			expr.addTerm(1.0, tau_dN);
			model.addConstr(expr, GRB.LESS_EQUAL, 22.0, "tau_dN_l");
			
			//Add constraint: tau_i + s_i + t_ij < T^DV
			expr = new GRBLinExpr();	//i = c0
			expr.addTerm(1.0, tau_c0); expr.addConstant(0.5); expr.addConstant(1.0);
			model.addConstr(expr, GRB.LESS_EQUAL, 24, "workingtime_c0");
			
			expr = new GRBLinExpr();	//i = c1
			expr.addTerm(1.0, tau_c1); expr.addConstant(0.5); expr.addConstant(1.0);
			model.addConstr(expr, GRB.LESS_EQUAL, 24, "workingtime_c1");
			
			
			
			// Optimize model
			model.optimize();
			
			// Print Solution
			
			for(GRBVar curVar : variables.get("x_ij")) {
				System.out.println(curVar.get(GRB.StringAttr.VarName) + " " +curVar.get(GRB.DoubleAttr.X));
			}
			for(GRBVar curVar : variables.get("tau_i")) {
				System.out.println(curVar.get(GRB.StringAttr.VarName) + " " +curVar.get(GRB.DoubleAttr.X));
			}
			System.out.println("Obj: " + model.get(GRB.DoubleAttr.ObjVal));
			
			// Dispose of model and environment
			model.dispose();
			env.dispose();

		} catch (GRBException e) {
			System.out.println("Error code: " + e.getErrorCode() + ". " + e.getMessage());
		}

	}

	@Override
	public void run() {
		// TODO Auto-generated method stub
		
	}

}
