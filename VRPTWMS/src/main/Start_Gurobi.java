package main;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;
import solver.exactSolver.MIPVRPTW;
import util.misc.InstanceToLPTranformator.InstanceToLPVRPTWMSTransformator;
import data.AInstance;

public class Start_Gurobi {

	public static void main(String[] args) {

		// Configuration
		String INSTANCE_NAME = "i_10_55_no_8";
		String FOLDER = "mip";

		// 1. Transform into MIP
		AInstanceParser parser = new SimpleInstanceParser();
		String file = parser.getFile(FOLDER + "\\" + INSTANCE_NAME + ".csv").toString();
		AInstance instance = parser.parseFile(file);

		InstanceToLPVRPTWMSTransformator trafo = new InstanceToLPVRPTWMSTransformator(true);
		trafo.transform(INSTANCE_NAME, instance);
		
		// 2. Load and solve Model
		MIPVRPTW model = new MIPVRPTW(FOLDER, INSTANCE_NAME);
		model.run();

		
	}

}
