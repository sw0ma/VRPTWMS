package util.tests.junit;

import static org.junit.Assert.assertTrue;
import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import org.junit.Test;

import Runners.Config;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class SolutionValidatorKnobloch {

	final int DV = Config.DV, SV = Config.SV;
	
	static SolutionArray clearSolution;
	static InstanceArray instance;
	static SolutionValidator solution;
	
	public static void init(String INSTANCE_NAME) {
		// 0. Configuration
		String FOLDER = "junit";
		
		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File f = parser.getFile(FOLDER + File.separator + INSTANCE_NAME);
		Instance instanceObj = (Instance) parser.parseFile(f);
		
		// 2. Transform to Instance to Instance Arrays
		instance = new InstanceArray(instanceObj);
		
		// 3. Add instance to Solution
		clearSolution = new SolutionArray(instance);
		solution = new SolutionValidator(clearSolution);
	}
	
	@Test
	public void testSolutionKnobloch() {
		String INSTANCE_NAME = "DK_Instance1_h875.csv";
		init(INSTANCE_NAME);
		
		//D-1
		solution.createRoute(DV, 4, 0);
		solution.insertAfter(DV, 4, 2);
		solution.insertAfter(DV, 2, 5);
		solution.insertAfter(DV, 5, 3);
		solution.update();	// <0,1,2,0>
		
		//D-2
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 9);
		solution.insertAfter(DV, 9, 6);
		solution.insertAfter(DV, 6, 10);
		
		//D-3
		solution.createRoute(DV, 8, 0);
		solution.insertAfter(DV, 8, 7);
		
		//S-1
		solution.createRoute(SV, 1, 0);
		solution.isSwapFirst[1] = true;
		solution.insertAfter(SV, 1, 2);
		solution.isSwapFirst[2] = true;

		solution.update();
		System.out.println(solution.asString());
		assertTrue(solution.checkEachRouteStartsEndsAtDepot());
		assertTrue(solution.checkEachCustomerServerdExacltyOnceDV());
		assertTrue(solution.checkEachCustomerServerdMaxOnceSV());
		assertTrue(solution.checkEachRouteSatisfyFreight());
		assertTrue(solution.checkEachRouteSatisfyFuel());
		assertTrue(solution.checkTimeWindowsSatisfied());
	}
	
}
