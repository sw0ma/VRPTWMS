package Runners;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import javax.swing.SwingUtilities;

import solver.heuristicSolver.AStartHeuristic;
import solver.heuristicSolver.Greedy.GreedyKnobloch;
import solver.heuristicSolver.heuristic.SimpleHeuristic;
import util.ui.MapDrawingArea;
import util.ui.ScheduleDrawingArea;
import util.ui.SimpleFrame;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class Start_Heuristic {

	public static void main(String[] args) {
		
		//SPL
		Config.checkSPL();

		// 0. Configuration
		String FOLDER = "freight";
		int maxDuration = 5; // in seconds

		// 1. Load Instance
		AInstanceParser parser = new SimpleInstanceParser();
		File files[] = parser.getListOfFiles(FOLDER, ".csv");
		for (File file : files)
		{
			Instance instanceO = parser.parseFile(file);
			if(instanceO == null) {
				continue;
			}
			InstanceArray instanceA = new InstanceArray(instanceO);

			// 2. Load Settings
			long timeStart, timeEnd;
			long end = System.currentTimeMillis() + maxDuration * 1000;
			double timeInSeconds;

			// 4. Build InitalSolution
			AStartHeuristic startHeuristic = new GreedyKnobloch();
			SolutionArray solution = startHeuristic.constructInitialSolution(instanceA);
			System.out.println(solution);
			System.out.println(solution.printRequestBank());
			
			SolutionValidator validator = new SolutionValidator(solution);
			validator.checkSolution();
			
			

			// 5. Run Heuristic
			SimpleHeuristic heuristic = new SimpleHeuristic();
			Thread heuristicThread = new Thread(heuristic);
			heuristic.setSolution(solution);
			timeStart = System.currentTimeMillis();
			heuristicThread.start();
			while (System.currentTimeMillis() < end)
			{
				try
				{
					Thread.sleep(500);
				}
				catch (InterruptedException e)
				{
					e.printStackTrace();
				}
			}
			heuristic.kill();
			heuristicThread.interrupt();
			timeEnd = System.currentTimeMillis();
			solution = heuristic.getBestSolution();
			
			// 6. Save Solution
			timeInSeconds = (timeEnd - timeStart) / 1000d;
			System.out.println(timeInSeconds);

			// 7. Show Solution
			SimpleFrame frame = new SimpleFrame(validator.instance.name);
			ScheduleDrawingArea schedule = frame.getPanelSchedule();
			MapDrawingArea map = frame.getPanelMap();

			SwingUtilities.invokeLater(new Runnable()
			{
				public void run() {
					schedule.setPaintObjects(schedule.createSchedule(validator));
					map.setPaintObjects(map.createNewPattern(instanceO));
					map.setSolution(MapDrawingArea.createSolutionPattern(validator));
				}
			});

			// 8. Cleanup
			System.gc(); // start GC after run is finished, to lessen GC during the run
		}
	}
}
