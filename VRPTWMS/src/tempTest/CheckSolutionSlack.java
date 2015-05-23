package tempTest;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import javax.swing.SwingUtilities;

import util.ui.MapDrawingArea;
import util.ui.ScheduleDrawingArea;
import util.ui.SimpleFrame;
import Runners.Config;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class CheckSolutionSlack {

	public static void main(String[] args) {
		// 0. Configuration
		String FOLDER = "junit";
		String INSTANCE_NAME = "Freight.csv";

		Instance instanceObj;
		InstanceArray instance;
		SolutionArray solution;
		SolutionValidator validator;
		int DV = Config.DV, SV = Config.SV;

		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File f = parser.getFile(FOLDER + File.separator + INSTANCE_NAME);
		instanceObj = (Instance) parser.parseFile(f);

		// 2. Transform to Instance to Instance Arrays
		instance = new InstanceArray(instanceObj);

		// 3. Add instance to Solution
		solution = new SolutionArray(instance);

		// 4. Add Solution
		// D-1
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 2);
		solution.insertAfter(DV, 2, 3);
		solution.update(); // <0,1,2,3,0>

		System.out.println(solution.evaluateFreightCapacity(1, 4, 2));

		 // D-2
		 solution.createRoute(DV, 5, 0);
		 solution.insertAfter(DV, 5, 6);
		 solution.update(); // <0,5,6,0>
		 System.out.println(solution.evaluateFreightCapacity(3, 5));
		 
//		 solution.insertAfter(DV, 9, 6);
//		 solution.insertAfter(DV, 6, 10);
		//
		// // D-3
		// solution.createRoute(DV, 8, 0);
		// solution.insertAfter(DV, 8, 7);
		//
		// // S-1
		// solution.createRoute(SV, 1, 0);
		// solution.isSwapFirst[1] = true;
		// solution.insertAfter(SV, 1, 2);
		// solution.isSwapFirst[2] = true;

		solution.update();
		solution.print();

		// 5. Display
		validator = new SolutionValidator(solution);
		validator.checkSolution();

		SimpleFrame frame = new SimpleFrame(INSTANCE_NAME);
		ScheduleDrawingArea schedule = frame.getPanelSchedule();
		MapDrawingArea map = frame.getPanelMap();

		SwingUtilities.invokeLater(new Runnable()
		{
			public void run() {
				schedule.setPaintObjects(schedule.createSchedule(validator));
				map.setPaintObjects(MapDrawingArea.createNewPattern(instanceObj));
				map.setSolution(MapDrawingArea.createSolutionPattern(validator));
			}
		});
	}
}
