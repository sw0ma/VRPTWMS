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

import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;

public class SolutionArray_TimeWindow_Test{
	
	final int DV = 0, SV = 0;
	
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
	public void evaluateTimeWindowDV() {
		
		// Create Route <0,1,2,0>
		solution.createRoute(DV, 1, 0);
		solution.update();
		assertTrue("Case 1: reach customer v within time window", 0.0 == solution.evaluateTimeWindowDV(1, 2, 6));
		solution.insertAfter(DV, 1, 2);
		solution.update();
		assertTrue("Case 2: wait at customer v", 15.0 == solution.evaluateTimeWindowDV(1, 3, 2));
		assertTrue("Case 3: wait at customer v", 15.0 == solution.evaluateTimeWindowDV(1, 4, 2));
		// Create Route <0,1,3,2,0>
		solution.insertAfter(DV, 1, 3);
		solution.update();
		assertTrue("", 15.0 == solution.getTimeWindowViolation(DV, 0));
	}

}
