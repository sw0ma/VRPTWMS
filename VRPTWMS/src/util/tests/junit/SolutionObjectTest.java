package util.tests.junit;

import static org.junit.Assert.*;
import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import Runners.Config;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.Solution;
import data.mVRPTWMS.SolutionArray;


public class SolutionObjectTest {
	
	final int DV = Config.DV, SV = Config.SV;
	
	static SolutionArray clearSolution;
	static InstanceArray instance;
	SolutionArray solution;
	
	@BeforeClass
	public static void init() {
		// 0. Configuration
		String FOLDER = "junit";
		String INSTANCE_NAME = "TestInstance1.csv";
		
		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File f = parser.getFile(FOLDER + File.separator + INSTANCE_NAME);
		Instance instanceObj = (Instance) parser.parseFile(f);
		
		// 2. Transform to Instance to Instance Arrays
		instance = new InstanceArray(instanceObj);
		
		// 3. Add instance to Solution
		clearSolution = new SolutionArray(instance);
	}
	
	@Before
	public void setUp() {
		solution = new SolutionArray(clearSolution);
	}
	
	@After
	public void tearDown() {
		solution = null;
		
	}
	
	@AfterClass
	public static void terminate() {
		instance = null;
	}
	
	@Test
	public void checkSolution() {
		
		// Create DV Route <0,1,2,0>
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		solution.update();
		Solution solutionO = solution.getSolution();	//START/END, SV SERVING, FREIGHT, FUEL
		assertFalse("Valid 0,1,2,0 Route", solutionO.checkSolution());
		
		// DV Route <0,1,3,2,0>
		solution.insertAfter(DV, 1, 3);
		solution.update();
		solutionO = solution.getSolution();				//START/END, SERVING, SV SERVING, FREIGHT, FUEL
		assertFalse("Valid 0,1,2,3,0 Route", solutionO.checkSolution());
		
		// DV Route <0,1,3,4,2,0>
		solution.insertAfter(DV, 3, 4);
		solution.update();
		solutionO = solution.getSolution();				//START/END, DV SERVING, SV SERVING
		assertTrue("Valid 0,1,3,4,2,0 Route", solutionO.checkSolution());
		
		// Create SV Route <0,4,0>
		solution.createRoute(SV, 4, 0);
		solution.update();
		solutionO = solution.getSolution();				//START/END, DV SERVING, SV SERVING, FUEL
		assertTrue("Valid 0,1,3,4,2,0 Route", solutionO.checkSolution());

	}

}
