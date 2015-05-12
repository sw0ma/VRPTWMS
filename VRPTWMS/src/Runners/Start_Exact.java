package Runners;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import solver.exactSolver.MIPVRPTW;
import util.misc.InstanceToLPTranformator.InstanceToLPVRPTWMSTransformator;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;

public class Start_Exact {

	public static void main(String[] args) {

		// Configuration
		String INSTANCE_NAME = "TestInstance1";
		String FOLDER = "mip";

		// 1. Load Instance
		AInstanceParser parser = new SimpleInstanceParser();
		File file = parser.getFile(FOLDER + "\\" + INSTANCE_NAME + ".csv");
		Instance instanceO = parser.parseFile(file);
		InstanceArray instanceA = new InstanceArray(instanceO);
		SolutionArray solution = new SolutionArray(instanceA);

		// 2. Transform into MIP		
		InstanceToLPVRPTWMSTransformator trafo = new InstanceToLPVRPTWMSTransformator(true);
		trafo.transform(INSTANCE_NAME, solution);
		
		// 3. Load and solve Model
		MIPVRPTW model = new MIPVRPTW(FOLDER, INSTANCE_NAME);
		model.run();

		
	}

}
