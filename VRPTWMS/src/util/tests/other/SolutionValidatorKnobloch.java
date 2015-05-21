package util.tests.other;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import javax.swing.SwingUtilities;

import util.ui.MapDrawingArea;
import util.ui.ScheduleDrawingArea;
import util.ui.ScheduleSimpleFrame;
import util.ui.SimpleFrame;
import Runners.Config;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class SolutionValidatorKnobloch {

	final static int DV = Config.DV, SV = Config.SV;
	
	static SolutionArray solution;
	static InstanceArray instance;
	static SolutionValidator validator;
	static Instance instanceObj;
	
	public static void init(String INSTANCE_NAME) {
		// 0. Configuration
		String FOLDER = "junit";
		
		// 1. Parse an instance
		AInstanceParser parser = new SimpleInstanceParser();
		File f = parser.getFile(FOLDER + File.separator + INSTANCE_NAME);
		instanceObj = (Instance) parser.parseFile(f);
		
		// 2. Transform to Instance to Instance Arrays
		instance = new InstanceArray(instanceObj);
		
		// 3. Add instance to Solution
		solution = new SolutionArray(instance);
		validator = new SolutionValidator(solution);
	}
	
	public static void main(String[] args) {
//		String INSTANCE_NAME = "DK_Instance1_h875.csv";
//		init(INSTANCE_NAME);
//		instance1h875();
//		
//		String INSTANCE_NAME = "DK_Instance1_h1250.csv";
//		init(INSTANCE_NAME);
//		instance1h1250();
//		
//		String INSTANCE_NAME = "DK_Instance2_h875.csv";
//		init(INSTANCE_NAME);
//		instance2h875();
//		
		String INSTANCE_NAME = "DK_Instance2_h1250.csv";
		init(INSTANCE_NAME);
		instance2h1250();
		
		SimpleFrame frame = new SimpleFrame(validator.instance.name);
		ScheduleDrawingArea schedule = frame.getPanelSchedule();
		MapDrawingArea map = frame.getPanelMap();
		
		SwingUtilities.invokeLater(new Runnable() {
			public void run() {
				schedule.setPaintObjects(schedule.createSchedule(validator));
				map.setPaintObjects(MapDrawingArea.createNewPattern(instanceObj));
				map.setSolution(MapDrawingArea.createSolutionPattern(validator));
			}
		});
		
	}

	private static void instance1h875() {
		//D-1
		validator.createRoute(DV, 4, 0);
		validator.insertAfter(DV, 4, 2);
		validator.insertAfter(DV, 2, 5);
		validator.insertAfter(DV, 5, 3);
		
		//D-2
		validator.createRoute(DV, 1, 0);
		validator.insertAfter(DV, 1, 9);
		validator.insertAfter(DV, 9, 6);
		validator.insertAfter(DV, 6, 10);
		
		//D-3
		validator.createRoute(DV, 8, 0);
		validator.insertAfter(DV, 8, 7);
		
		//S-1
		validator.createRoute(SV, 1, 0);
		validator.isSwapFirst[1] = true;
		validator.insertAfter(SV, 1, 2);
		validator.isSwapFirst[2] = true;

		validator.update();
		System.out.println(validator.asString());
		validator.checkSolution();
		
	}
	
	private static void instance1h1250() {
		//D-1
		validator.createRoute(DV, 2, 0);
		validator.insertAfter(DV, 2, 4);
		
		//D-2
		validator.createRoute(DV, 8, 0);
		validator.insertAfter(DV, 8, 3);
		validator.insertAfter(DV, 3, 5);
		
		//D-3
		validator.createRoute(DV, 10, 0);
		validator.insertAfter(DV, 10, 6);
		validator.insertAfter(DV, 6, 9);
		validator.insertAfter(DV, 9, 1);
		
		//D-4
		validator.createRoute(DV, 7, 0);
		
		//S-1
		validator.createRoute(SV, 2, 0);
		validator.isSwapFirst[2] = true;
		validator.insertAfter(SV, 2, 3);
		validator.isSwapFirst[3] = true;

		//S-2
		validator.createRoute(SV, 6, 0);
		validator.isSwapFirst[6] = true;

		
		validator.update();
		System.out.println(validator.asString());
		validator.checkSolution();
		
	}
	
	private static void instance2h875() {
		//D-1
		validator.createRoute(DV, 2, 0);
		validator.insertAfter(DV, 2, 7);
		
		//D-2
		validator.createRoute(DV, 3, 0);
		validator.insertAfter(DV, 3, 1);
		validator.insertAfter(DV, 1, 8);
		
		//D-3
		validator.createRoute(DV, 9, 0);
		validator.insertAfter(DV, 9, 5);
		
		//D-4
		validator.createRoute(DV, 4, 0);
		validator.insertAfter(DV, 4, 10);
		validator.insertAfter(DV, 10, 6);
		
		//S-1
		validator.createRoute(SV, 10, 0);
		validator.isSwapFirst[10] = true;
		
		validator.update();
		System.out.println(validator.asString());
		validator.checkSolution();
		
	}

	private static void instance2h1250() {
		//D-1
		validator.createRoute(DV, 2, 0);
		validator.insertAfter(DV, 2, 3);
		
		//D-2
		validator.createRoute(DV, 1, 0);
		validator.insertAfter(DV, 1, 7);
		
		//D-3
		validator.createRoute(DV, 8, 0);
		validator.insertAfter(DV, 8, 6);
		
		//D-4
		validator.createRoute(DV, 5, 0);
		validator.insertAfter(DV, 5, 9);

		//D-5
		validator.createRoute(DV, 4, 0);
		validator.insertAfter(DV, 4, 10);

		//S-1
		validator.createRoute(SV, 1, 0);
		validator.isSwapFirst[1] = true;
		validator.insertAfter(SV, 1, 8);
		validator.isSwapFirst[8] = false;
		
		//S-2
		validator.createRoute(SV, 5, 0);
		validator.isSwapFirst[5] = true;
		validator.insertAfter(SV, 5, 4);
		validator.isSwapFirst[4] = false;
		
		validator.update();
		System.out.println(validator.asString());
		validator.checkSolution();
		
	}
	
}
