package solver.exactSolver;

import gurobi.GRB;
import gurobi.GRBEnv;
import gurobi.GRBException;
import gurobi.GRBModel;
import gurobi.GRBVar;

import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;

import Runners.Config;
import data.mVRPTWMS.SolutionArray;

public class MIPVRPTW implements Runnable {

	private String path;
	Map<String, Double> variables = new TreeMap<String, Double>(String.CASE_INSENSITIVE_ORDER);
	Map<Integer, Integer> routesDV = new HashMap<Integer, Integer>();
	Map<Integer, Integer> routesSV = new HashMap<Integer, Integer>();
	Map<Integer, Integer> nodesDV = new HashMap<Integer, Integer>();
	Map<Integer, Integer> nodesSV = new HashMap<Integer, Integer>();
	Map<Integer, Boolean> swapFirst = new HashMap<Integer, Boolean>();
	
	public MIPVRPTW(String folder, String name) {
		path = System.getProperty("user.dir") + File.separator + "instances" + File.separator + folder + File.separator + name;
	}

	@Override
	public void run() {
		try {
			GRBEnv env = new GRBEnv(path + ".log");
//			env.set(GRB.IntParam.Method, 2);
			GRBModel model = new GRBModel(env, path + ".lp");
			
			// Optimize model
			model.optimize();

			// Print Solution
			String key;
			double value;
			int routesDVs = 0, routesSVs = 0; 
			for (GRBVar curVar : model.getVars()) {
				key = curVar.get(GRB.StringAttr.VarName);
				value = curVar.get(GRB.DoubleAttr.X);
				if(key.startsWith("x_d") && value != 0) {
					routesDV.put(routesDVs++, getJ(key));
				} else if(key.startsWith("x_c") && value != 0) {
					nodesDV.put(getI(key), getJ(key));
				} else if(key.startsWith("z_d") && value != 0) {
					routesSV.put(routesSVs++, getJ(key));
				} else if(key.startsWith("z_c") && value != 0) {
					nodesSV.put(getI(key), getJ(key));
				} else if(key.startsWith("o_")) {
					swapFirst.put(getO(key), value == 1);
					System.out.println(key + "\t" + value);
				}
				variables.put(key, value);
			}
			for (String var : variables.keySet()) {
				System.out.println(var + "\t" + variables.get(var));
			}
			System.out.println("\n");
			System.out.println("Obj: " + model.get(GRB.DoubleAttr.ObjVal));

			// Dispose of model and environment
			cleanup(model, env);

		} catch (GRBException e) {
			System.out.println("Error code: " + e.getErrorCode() + ". " + e.getMessage());
		}
	}
	
	private Integer getI(String var) {
		return Integer.parseInt(var.substring(var.indexOf("_") + 2, var.lastIndexOf("_")));
	}
	
	private Integer getJ(String var) {
		String j = var.substring(var.lastIndexOf("_") + 2, var.length());
		if(j.equals("N")) {
			return 0;
		}else {
			return Integer.parseInt(j);
		}
	}
	
	private Integer getO(String var) {
		return Integer.parseInt(var.substring(var.lastIndexOf("_") + 1,var.length()));
	}

	public static void cleanup(GRBModel model, GRBEnv env) throws GRBException {
		model.dispose();
		env.dispose();
	}

	/**
	 * Implementation is only for testing, should be optimized Only one depot
	 * supported!
	 * 
	 * @param instance
	 * @return
	 */
	public SolutionArray getSolution(SolutionArray sol) {
		if(sol == null) {
			return null;
		}
		
		Integer next, cur;
		for (Integer var : routesDV.keySet()) {
			next = routesDV.get(var);
			sol.createRoute(Config.DV, next, 0);
			cur = next;
			next = nodesDV.get(next);
			while(next != 0) {
				sol.insertAfter(Config.DV, cur, next);
				cur = next;
				next = nodesDV.get(next);
			}
		}
		for (Integer var : routesSV.keySet()) {
			next = routesSV.get(var);
			sol.createRoute(Config.SV, next, 0);
			cur = next;
			next = nodesSV.get(next);
			while(next != 0) {
				sol.insertAfter(Config.SV, cur, next);
				cur = next;
				next = nodesSV.get(next);
			}
		}
		for (Integer var : swapFirst.keySet()) {
			sol.isSwapFirst[var] = swapFirst.get(var);
		}
		
		return sol;
	}
}
