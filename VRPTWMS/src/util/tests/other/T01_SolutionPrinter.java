package util.tests.other;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import javax.swing.SwingUtilities;

import util.ui.MapDrawingArea;
import util.ui.SimpleMapFrame;
import Runners.Config;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class T01_SolutionPrinter {

	public static void main(String[] args) {
		// 0. Configuration
		String FOLDER = "junit";
		String INSTANCE_NAME = "DK_Instance1_h875.csv";
		
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
		//D-1
		solution.createRoute(DV, 4, 0);
		solution.insertAfter(DV, 4, 2);
		solution.insertAfter(DV, 2, 5);
		solution.insertAfter(DV, 5, 3);
		solution.update();	// <0,1,2,0>
		
		//D-2
		solution.createRoute(DV, 1, 0);
		solution.insertAfter(DV, 1, 9);
		solution.insertAfter(DV, 9, 6);
		solution.insertAfter(DV, 6, 10);
		
		//D-3
		solution.createRoute(DV, 8, 0);
		solution.insertAfter(DV, 8, 7);
		
		//S-1
		solution.createRoute(SV, 1, 0);
		solution.isSwapFirst[1] = true;
		solution.insertAfter(SV, 1, 2);
		solution.isSwapFirst[2] = true;

		solution.update();
		
		// 5. Display
		validator = new SolutionValidator(solution);
		
		SimpleMapFrame frame = new SimpleMapFrame();
		MapDrawingArea drawingArea = frame.getDrawingArea();

		SwingUtilities.invokeLater(new Runnable() {
            public void run() {
				drawingArea.setPaintObjects(MapDrawingArea.createNewPattern(instanceObj));
				drawingArea.setSolution(MapDrawingArea.createSolutionPattern(validator));
            }
        });

	}

}
