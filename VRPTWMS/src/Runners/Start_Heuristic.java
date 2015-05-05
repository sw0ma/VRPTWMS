package Runners;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;


public class Start_Heuristic {
	
	public static void main(String[] args) {
		
		// 0. Configuration
		String FOLDER = "10";
		
		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File paths[] = parser.getListOfFiles(FOLDER, ".csv");
		Instance objInstance = (Instance) parser.parseFile(paths[0], "ParserTest");
		
		// 2. Transform to Instance to Instance Arrays
		InstanceArray instance = new InstanceArray(objInstance);
		
		// 3. Init Solution Arrays
		SolutionArray solution = new SolutionArray(instance);
		
		// 4. Build InitalSolution
		
		
		
		// 5. Run Heuristic
		
		// 6. Save Solution
		
		// 7. Show Solution
		
		

	}
}
