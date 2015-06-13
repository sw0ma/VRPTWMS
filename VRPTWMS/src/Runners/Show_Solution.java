package Runners;

import io.AInstanceParser;
import io.SolutionParser.SolutionParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import javax.swing.SwingUtilities;

import util.ui.MapDrawingArea;
import util.ui.ScheduleDrawingArea;
import util.ui.SimpleFrame;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class Show_Solution {

	public static void main(String[] args) {
		// 0. Configuration
		String FOLDER = "mip\\freight\\12";
		String INSTANCE_NAME = "N12-C_DV10-C_SV50_F26_2";
		
		String INSTANCE_FILE = FOLDER + File.separator + INSTANCE_NAME + ".csv";
		String INSTANCE_SOL = FOLDER + File.separator + INSTANCE_NAME + "_SOL.txt";
		
		// 1. Load Instance
		AInstanceParser parserInstance = new SimpleInstanceParser();
		Instance instanceO = parserInstance.parseFile(parserInstance.getFile(INSTANCE_FILE));
		InstanceArray instance = new InstanceArray(instanceO);
		
		// 2. Load Solution
		SolutionParser parserSolution = new SolutionParser();
		SolutionArray solution = parserSolution.parseSolution(parserSolution.getFile(INSTANCE_SOL), instance);
		
		// 3. Validate Solution
		SolutionValidator validator = new SolutionValidator(solution);
		validator.checkSolution();
		
		// 4. Show Solution
		System.out.println(validator);
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
		
	}

}
