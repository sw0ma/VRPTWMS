package solver.exactSolver;

import gurobi.GRB;
import gurobi.GRBEnv;
import gurobi.GRBException;
import gurobi.GRBModel;
import gurobi.GRBVar;
import io.ResultLogger.ExcelGermanNumberResultLogger;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;

import util.DoubleUtil;
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

	private int mode;
	private String[] modeName = { "automatic", "primal simplex", "dual simplex", "barrier", "concurrent", "deterministic concurrent" };
	private String folder; 

	public MIPVRPTW(String folder, String name, int mode)
	{
		this.mode = mode;
		this.folder = folder;
		path = System.getProperty("user.dir") + File.separator + "instances" + File.separator + folder + File.separator + name;
	}

	@Override
	public void run() {
		try
		{
			String name = path.substring(0, path.lastIndexOf('.'));
			String fileName = name.substring(name.lastIndexOf(File.separator) + 1);
			String logPath = name + ".log";
			GRBEnv env = new GRBEnv(logPath);
			env.set(GRB.DoubleParam.TimeLimit, Config.maxTimeExact);
			System.out.println("\n\n############################################");
			System.out.println("########## MOUDS:\t" + (mode) + " " + modeName[mode + 1] + " ##########");
			System.out.println("############################################");
			env.set(GRB.IntParam.Method, mode);
			GRBModel model = new GRBModel(env, path);

			// Optimize model
			model.optimize();

			// Log Solution
			FileWriter writer = new FileWriter(new File(logPath), true);
			BufferedWriter bw = new BufferedWriter(writer);

			// Print Solution
			String key;
			double value;
			int routesDVs = 0, routesSVs = 0, numberOfCustomers = 0;
			for (GRBVar curVar : model.getVars())
			{
				key = curVar.get(GRB.StringAttr.VarName);
				value = curVar.get(GRB.DoubleAttr.X);
				if (key.startsWith("x_d") && DoubleUtil.equals(value, 1))
				{
					routesDV.put(routesDVs++, getJ(key));
				}
				else if (key.startsWith("x_c") && DoubleUtil.equals(value, 1))
				{
					nodesDV.put(getI(key), getJ(key));
				}
				else if (key.startsWith("z_d") && DoubleUtil.equals(value, 1))
				{
					routesSV.put(routesSVs++, getJ(key));
				}
				else if (key.startsWith("z_c") && DoubleUtil.equals(value, 1))
				{
					nodesSV.put(getI(key), getJ(key));
				}
				else if (key.startsWith("o_"))
				{
					swapFirst.put(getO(key), DoubleUtil.equals(value, 1));
					numberOfCustomers++;
				}
				variables.put(key, value);
			}
			for (String var : variables.keySet())
			{
				value = variables.get(var);
				if (var.startsWith("x") || var.startsWith("z"))
				{
					if (DoubleUtil.equals(value, 1))
					{
						System.out.println(var + "\t" + value);
						bw.write(var + "\t" + value);
						bw.newLine();
					}

				}
				else
				{
					System.out.println(var + "\t" + variables.get(var));
					bw.write(var + "\t" + variables.get(var));
					bw.newLine();
				}
			}

			// Create result string
			double duration = Math.round(model.get(GRB.DoubleAttr.Runtime) * 100.0) / 100.0;
			double obj = model.get(GRB.DoubleAttr.ObjVal) / 10000.0;
			boolean withSVs = !routesSV.isEmpty();
			boolean isInfeasible = model.get(GRB.IntAttr.Status) == 3;
			boolean solved = true;
			if (isInfeasible || model.get(GRB.IntAttr.Status) == 9)
			{
				solved = false;
			}
			double gap = model.get(GRB.DoubleAttr.MIPGap);
			ExcelGermanNumberResultLogger logger = new ExcelGermanNumberResultLogger(folder);
			logger.logResult(fileName, numberOfCustomers, duration, solved, gap, withSVs, obj, isInfeasible);

			System.out.println("\n");
			System.out.println("Obj: " + model.get(GRB.DoubleAttr.ObjVal));

			// Dispose of model and environment
			cleanup(model, env);
			bw.flush();
			bw.close();

		}
		catch (GRBException e)
		{
			System.out.println("GRB Error code: " + e.getErrorCode() + ". " + e.getMessage());
		}
		catch (IOException e)
		{
			System.out.println("IO Error: " + e.getMessage());
			e.printStackTrace();
		}
	}

	private Integer getI(String var) {
		return Integer.parseInt(var.substring(var.indexOf("_") + 2, var.lastIndexOf("_")));
	}

	private Integer getJ(String var) {
		String j = var.substring(var.lastIndexOf("_") + 2, var.length());
		if (j.equals("N"))
		{
			return 0;
		}
		else
		{
			return Integer.parseInt(j);
		}
	}

	private Integer getO(String var) {
		return Integer.parseInt(var.substring(var.lastIndexOf("_") + 1, var.length()));
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
		if (sol == null)
		{
			return null;
		}

		Integer next, cur;
		for (Integer var : routesDV.keySet())
		{
			next = routesDV.get(var);
			sol.createRoute(Config.DV, next, 0);
			cur = next;
			next = nodesDV.get(next);
			while (next != 0)
			{
				sol.insertAfter(Config.DV, cur, next);
				cur = next;
				next = nodesDV.get(next);
			}
		}
		for (Integer var : routesSV.keySet())
		{
			next = routesSV.get(var);
			sol.createRoute(Config.SV, next, 0);
			cur = next;
			next = nodesSV.get(next);
			while (next != 0)
			{
				sol.insertAfter(Config.SV, cur, next);
				cur = next;
				next = nodesSV.get(next);
			}
		}
		for (Integer var : swapFirst.keySet())
		{
			sol.isSwapFirst[var] = swapFirst.get(var);
		}

		return sol;
	}
}
