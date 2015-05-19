package util.tests.junit;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
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
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;


public class SolutionValidatorTest {
	
	final int DV = Config.DV, SV = Config.SV;
	
	static SolutionArray clearSolution;
	static InstanceArray instance;
	SolutionValidator solution;
	
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
	public void testCheckEachRouteStartsEndsAtDepot() {
		System.out.println("\n\n##### Test: Check Each Route Starts And Ends At Depot #####");
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		solution.update();	// <0,1,2,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachRouteStartsEndsAtDepot());
		
		solution.insertAfter(DV, 1, 3);
		solution.createRoute(SV, 4, 0);
		solution.update();	// <0,1,3,2,0> <0,4,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachRouteStartsEndsAtDepot());
		
		solution.insertAfter(DV, 3, 4);
		solution.update();	// <0,1,3,4,2,0> <0,4,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachRouteStartsEndsAtDepot());
	}
	
	@Test
	public void testCheckEachCustomerServerdExacltyOnceDV() {
		System.out.println("\n\n##### Test: Each Customer Serverd Exaclty Once by DV #####");
		solution.createRoute(DV, 1, 0);
		solution.update();	// <0,1,0> 
		System.out.print("\n" + solution.asString());
		assertFalse(solution.checkEachCustomerServerdExacltyOnceDV());
		
		solution.createRoute(DV, 2, 0);
		solution.update();	// <0,1,0> <0,2,0>
		System.out.print("\n" + solution.asString());
		assertFalse(solution.checkEachCustomerServerdExacltyOnceDV());
		
		solution.createRoute(DV, 3, 0);
		solution.update();	// <0,1,0> <0,2,0> <0,3,0>
		System.out.print("\n" + solution.asString());
		assertFalse(solution.checkEachCustomerServerdExacltyOnceDV());
		
		solution.createRoute(DV, 4, 0);
		solution.update();	// <0,1,0> <0,2,0> <0,3,0> <0,4,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachCustomerServerdExacltyOnceDV());
		
		solution.insertAfter(DV, 7, 8);	//Del <0,2,0>
		solution.insertAfter(DV, 1, 2);	//Add
		solution.insertAfter(DV, 9, 10);	//Del <0,3,0>
		solution.insertAfter(DV, 1, 3);		//Add
		solution.update();	// <0,1,3,2,0> <0,4,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachCustomerServerdExacltyOnceDV());
		
		solution.createRoute(SV, 4, 0);
		solution.insertAfter(DV, 11, 12);	//Del <0,4,0>
		solution.update();	// <0,1,3,2,0> <0,4,0> <0,4,0>
		System.out.print("\n" + solution.asString());
		assertFalse(solution.checkEachCustomerServerdExacltyOnceDV());
		
		solution.insertAfter(DV, 3, 4);
		solution.update();	// <0,1,3,4,2,0> <0,4,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachCustomerServerdExacltyOnceDV());
	}
	
	@Test
	public void testCheckEachCustomerServerdMaxOnceSV() {
		System.out.println("\n\n##### Test: Each Customer Serverd Maximal Once by SV #####");
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		solution.update();	// <0,1,2,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachCustomerServerdMaxOnceSV());
		
		solution.insertAfter(DV, 1, 3);
		solution.createRoute(SV, 4, 0);
		solution.update();	// <0,1,3,2,0> <0,4,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachCustomerServerdMaxOnceSV());
		
		solution.insertAfter(DV, 3, 4);
		solution.createRoute(SV, 2, 0);
		solution.update();	// <0,1,3,4,2,0> <0,4,0> <0,2,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachCustomerServerdMaxOnceSV());
		
		solution.createRoute(SV, 2, 0);
		solution.update();	// <0,1,3,4,2,0> <0,4,0> <0,2,0>
		System.out.print("\n" + solution.asString());
		assertFalse(solution.checkEachCustomerServerdMaxOnceSV());
	}
	
	@Test
	public void testCheckEachRouteSatisfyFreight() {
		System.out.println("\n\n##### Test: Check Each Route Satisfy Freight #####");
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		solution.insertAfter(DV, 1, 3);
		solution.update();	// <0,1,3,2,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachRouteSatisfyFreight());
		
		solution.insertAfter(DV, 1, 4);
		solution.update();	// <0,1,3,4,2,0>
		System.out.print("\n" + solution.asString());
		assertFalse(solution.checkEachRouteSatisfyFreight());
	}
	
	@Test
	public void testCheckEachRouteSatisfyFuel() {
		System.out.print("\n\n##### Test: Check Each Route Satisfy Fuel #####");
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		solution.insertAfter(DV, 1, 3);
		solution.update();	// <0,1,3,2,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachRouteSatisfyFuel());
		
		solution.insertAfter(DV, 1, 4);
		solution.update();	// <0,1,3,4,2,0>
		System.out.print("\n" + solution.asString());
		assertFalse(solution.checkEachRouteSatisfyFuel());
		
		solution.createRoute(SV, 2, 0);
		solution.update();	// <0,1,3,4,2,0> <0,2,0>
		System.out.print("\n" + solution.asString());
		assertTrue(solution.checkEachRouteSatisfyFuel());
	}
	
	@Test
	public void testCheckTimeWindowsSatisfied() {
		System.out.print("\n\n##### Test: Check Time Windows Satisfied #####");
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		solution.update();	//<0,1,2,0>
		System.out.println("\n\n" + solution.asString());
		assertTrue(solution.checkTimeWindowsSatisfied());
		
		solution.insertAfter(DV, 1, 3);
		solution.update();	//<0,1,3,2,0>
		System.out.println("\n\n" + solution.asString());
		assertFalse(solution.checkTimeWindowsSatisfied());
		
		solution.addArc(DV, 1, 2); //Delete 3
		solution.insertAfter(DV, 1, 4);
		solution.update();	//<0,1,4,2,0>
		System.out.println("\n\n" + solution.asString());
		assertFalse(solution.checkTimeWindowsSatisfied());
		
		solution.addArc(DV, 1, 2); //Delete 4
		solution.createRoute(DV, 3, 0);
		solution.insertBefore(DV, 3, 4);
		solution.update();	//<0,1,2,0> <0,4,3,0>
		System.out.println("\n\n" + solution.asString());
		assertTrue(solution.checkTimeWindowsSatisfied());
	}

}
