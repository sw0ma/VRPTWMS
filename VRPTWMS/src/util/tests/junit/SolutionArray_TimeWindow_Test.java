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
import util.DoubleUtil;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class SolutionArray_TimeWindow_Test {

	final int DV = 0, SV = 0;

	static SolutionValidator clearSolution;
	static InstanceArray instance;
	SolutionValidator solution;

	@BeforeClass
	public static void init() {
		// 0. Configuration
		String FOLDER = "junit";
		String INSTANCE_NAME = "TestInstance1TimeWindows.csv";

		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File f = parser.getFile(FOLDER + File.separator + INSTANCE_NAME);
		Instance instanceObj = (Instance) parser.parseFile(f);

		// 2. Transform to Instance to Instance Arrays
		instance = new InstanceArray(instanceObj);

		// 3. Add instance to Solution
		clearSolution = new SolutionValidator(instance);
	}

	@Before
	public void setUp() {
		solution = new SolutionValidator(clearSolution);
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

		// Create Route <0,2,0>
		solution.createRoute(DV, 2, 0);
		solution.update();
		assertTrue(DoubleUtil.equals(solution.totalTimeWindowViolation, 0.0));
		assertTrue(DoubleUtil.equals(solution.evaluateTimeWindow(Config.DV, 5, 1, 2, false),1.0));
		solution.insertAfter(DV, 5, 1);
		solution.update();	// <0,1,2,0>
		assertTrue(DoubleUtil.equals(solution.totalTimeWindowViolation, 1.0));
		assertTrue(DoubleUtil.equals(solution.evaluateTimeWindow(Config.DV, 2, 3, 6, false),11.0));
		solution.insertAfter(DV, 2, 3);
		solution.update();	// <0,1,2,3,0>
		assertTrue(DoubleUtil.equals(solution.totalTimeWindowViolation, 11.0));
		solution.insertAfter(DV, 1, 3);
		solution.update();
		assertTrue(DoubleUtil.equals(solution.evaluateTimeWindow(Config.DV, 5,4,1, false),31.0));
	}

}
