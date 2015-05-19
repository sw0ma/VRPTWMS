package Runners;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import solver.heuristicSolver.AStartHeuristic;
import solver.heuristicSolver.StartHeuristic.GreedyKnobloch;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;


public class Start_Heuristic {
	
	public static void main(String[] args) {
		
		// 0. Configuration
		String FOLDER = "mip";
		String INSTANCE_NAME = "TestInstance2Fuel";
		
		// 1. Load Instance
		AInstanceParser parser = new SimpleInstanceParser();
		File file = parser.getFile(FOLDER + File.separator + INSTANCE_NAME + ".csv");
		Instance instanceO = parser.parseFile(file);
		InstanceArray instanceA = new InstanceArray(instanceO);
		SolutionArray solution = new SolutionArray(instanceA);
		
		// 2. Load Settings
		long timeStart, timeEnd;
		double timeInSeconds;
		
		// 4. Build InitalSolution
		AStartHeuristic startHeuristic = new GreedyKnobloch(solution);
		solution = startHeuristic.constructInitialSolution();
		System.out.println(solution.printRequestBank());
		
		
		// 5. Run Heuristic
		timeStart = System.currentTimeMillis();
//		tabuSearch.run();
		timeEnd = System.currentTimeMillis();
		
		// 6. Save Solution
//		solution = tabuSearch.getSolution();
		timeInSeconds = (timeEnd - timeStart) / 1000d;
		
		// 7. Show Solution
		
		
		// 8. Cleanup
		System.gc(); // start GC after run is finished, to lessen GC during the run

	}
}
