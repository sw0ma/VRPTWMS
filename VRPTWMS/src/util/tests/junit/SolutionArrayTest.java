package util.tests.junit;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import junit.framework.TestCase;

public class SolutionArrayTest extends TestCase {
	
	final int DV = 0, SV = 0;
	
	SolutionArray solution;
	InstanceArray instance;
	
	@Override
	public void setUp() {
		// 0. Configuration
		String FOLDER = "junit";
		String INSTANCE_NAME = "TestInstance1.csv";
		
		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File f = parser.getFile(FOLDER + File.separator + INSTANCE_NAME);
		Instance objInstance = (Instance) parser.parseFile(f);
		
		// 2. Transform to Instance to Instance Arrays
		instance = new InstanceArray(objInstance);
		
		// 3. Add instance to Solution
		solution = new SolutionArray(instance);
	}
	
	@Override
	public void tearDown() {
		instance = null;
		solution = null;
	}
	
	public void testIsDepot() {
		
		// Create Route <0,1,2,0>
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		
		solution.update();
		
		assertEquals("Depot Check", true, instance.isDepot(0));
		assertEquals("Customer 1 Check", false, instance.isDepot(1));
		assertEquals("Customer 4 Check", false, instance.isDepot(4));
	}

}
