package solver.exactSolver;

import gurobi.GRB;
import gurobi.GRBEnv;
import gurobi.GRBException;
import gurobi.GRBModel;
import gurobi.GRBVar;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArrayMIP;
import data.mVRPTWMS.Solution;

public class MIPVRPTW implements Runnable {

	private String path;
	private Solution solution;
	Map<String, Double> variables = new HashMap<String, Double>();

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
			String key;
			double value;
			for (GRBVar curVar : model.getVars()) {
				key = curVar.get(GRB.StringAttr.VarName);
				value = curVar.get(GRB.DoubleAttr.X);
				variables.put(key, value);
				System.out.println(key + "\t" + value);
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

	/**
	 * Implementation is only for testing, should be optimized Only one depot
	 * supported!
	 * 
	 * @param instance
	 * @return
	 * @deprecated
	 */
	public Solution getSolution(Instance instance) {
		solution = new Solution(instance);
		InstanceArrayMIP in = new InstanceArrayMIP(instance);
		int[] next = new int[in.size];
		List<Integer> routes = new ArrayList<Integer>();
		Arrays.fill(next, -1);
		String s, n1, n2;
		for (Entry<String, Double> e : variables.entrySet()) {
			if (e.getValue().doubleValue() == 1.0) {
				s = e.getKey();
				if (s.startsWith("x_c")) {
					n1 = s.substring(3, s.lastIndexOf("_"));
					n2 = s.substring(s.lastIndexOf("_") + 2);
					next[Integer.parseInt(n1)] = Integer.parseInt(n2);
				} else if (s.startsWith("x_d")) {
					n2 = s.substring(s.lastIndexOf("_") + 2);
					routes.add(new Integer(n2));
				} else if (s.startsWith("x_D")) {
					n2 = s.substring(s.lastIndexOf("_") + 2);
					routes.add(Integer.parseInt(s) - in.numberOfCustomer);
				}
			}
		}
		int routeNumber = 0;
		for (int routeId : routes) {
			solution.addNodeToRoute(routeNumber, in.mapping[0]);
			for (int i = routeId; next[i] != -1; i = next[i]) {
				solution.addNodeToRoute(routeNumber, in.mapping[i]);
			}
			solution.addNodeToRoute(routeNumber, in.mapping[in.numberOfCustomer + in.numberOfDepots]);
			routeNumber++;
		}
		// TODO Add other variables to Solution
		return solution;
	}
}
