package util.tests.junit;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import junit.framework.TestCase;


public class InstanceArrayTest extends TestCase{
	
	InstanceArray instance;
	
	@Override
	public void setUp() {
		// 0. Configuration
		String FOLDER = "junit";
		String INSTANCE_NAME = "TestInstance0.csv";
		
		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File f = parser.getFile(FOLDER + File.separator + INSTANCE_NAME);
		Instance objInstance = (Instance) parser.parseFile(f);
		
		// 2. Transform to Instance to Instance Arrays
		this.instance = new InstanceArray(objInstance);
	}
	
	@Override
	public void tearDown() {
		instance = null;
	}
	
	public void testIsDepot() {
		assertEquals("Depot Check", true, instance.isDepot(0));
		assertEquals("Customer 1 Check", false, instance.isDepot(1));
		assertEquals("Customer 4 Check", false, instance.isDepot(4));
	}

}
