package main;

import java.io.File;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;
import solver.exactSolver.MIPVRPTW;
import util.misc.InstanceToLPTranformator.InstanceToLPVRPTWMSTransformator;
import data.AInstance;

public class Start_Exact {

	public static void main(String[] args) {

		// Configuration
		String INSTANCE_NAME = "i_10_55_no_8";
		String FOLDER = "mip";

		// 1. Load Instance
		AInstanceParser parser = new SimpleInstanceParser();
		File file = parser.getFile(FOLDER + "\\" + INSTANCE_NAME + ".csv");
		AInstance instance = parser.parseFile(file);

		// 2. Transform into MIP		
		InstanceToLPVRPTWMSTransformator trafo = new InstanceToLPVRPTWMSTransformator(true);
		trafo.transform(INSTANCE_NAME, instance);
		
		// 3. Load and solve Model
		MIPVRPTW model = new MIPVRPTW(FOLDER, INSTANCE_NAME);
		model.run();

		
	}

}
