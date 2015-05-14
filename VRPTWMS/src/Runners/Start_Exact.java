package Runners;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import solver.exactSolver.MIPVRPTW;
import util.misc.InstanceToLPTranformator.InstanceToLPVRPTWMSTransformator;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class Start_Exact {

	public static void main(String[] args) {

		// Configuration
//		String INSTANCE_NAME = "TestInstance1";
		String INSTANCE_NAME = "i_10_55_no_8";
//		String INSTANCE_NAME = "TestInstance2Fuel";
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
		
		// 4. Validate Solution & Print
		SolutionValidator validator = new SolutionValidator(model.getSolution(solution));
		validator.update();
		validator.print();
		System.out.println(validator.checkSolution());


		
	}

}
