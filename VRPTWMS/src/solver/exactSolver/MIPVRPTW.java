package solver.exactSolver;

import gurobi.GRB;
import gurobi.GRBEnv;
import gurobi.GRBException;
import gurobi.GRBModel;
import gurobi.GRBVar;

import java.io.File;

public class MIPVRPTW implements Runnable {
	
	private String path;
	
	public MIPVRPTW(String folder, String name) {
		path = System.getProperty("user.dir") + File.separator + "instances" + File.separator + folder + File.separator + name;
	}
	
	@Override
	public void run() {
		try {
			GRBEnv env = new GRBEnv(path + ".log");
			GRBModel model = new GRBModel(env, path + ".lp");

			// Optimize model

			model.optimize();

			// Print Solution

			for (GRBVar curVar : model.getVars()) {
				System.out.println(curVar.get(GRB.StringAttr.VarName) + " " + curVar.get(GRB.DoubleAttr.X));
			}

			System.out.println("Obj: " + model.get(GRB.DoubleAttr.ObjVal));

			// Dispose of model and environment
			cleanup(model, env);

		} catch (GRBException e) {
			System.out.println("Error code: " + e.getErrorCode() + ". " + e.getMessage());
		}
	}

	public static void cleanup(GRBModel model, GRBEnv env) throws GRBException {
		model.dispose();
		env.dispose();
	}
	
}
