package Runners;

import io.AInstanceParser;
import io.SolutionUnparser.SolutionWriter;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import solver.exactSolver.MIPVRPTW;
import util.misc.InstanceToLPTranformator.InstanceToLPVRPTWMSTransformator;
import util.ui.MapDrawingArea;
import util.ui.IPaintable;
import util.ui.SimpleMapFrame;
import data.AInstance;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class Start_Exact {

	public static void main(String[] args) {

		// Configuration
		String FOLDER = "mip";
//		String INSTANCE_NAME = "TestInstance1";
//		String INSTANCE_NAME = "i_10_55_no_8";
//		String INSTANCE_NAME = "TestInstance2Fuel";
//		String INSTANCE_NAME = "i_Td24.0_Ts24.0_Cd100_Cs1000_F50.0_b0.01_c100.0_0";
//
//
//		
//		
//		// 1. Load Instance
//		AInstanceParser parser = new SimpleInstanceParser();
//		File file = parser.getFile(FOLDER + File.separator + INSTANCE_NAME + ".csv");
//		Instance instanceO = parser.parseFile(file);
//		InstanceArray instanceA = new InstanceArray(instanceO);
//		SolutionArray solution = new SolutionArray(instanceA);
//
//		// 2. Transform into MIP		
//		InstanceToLPVRPTWMSTransformator trafo = new InstanceToLPVRPTWMSTransformator(true);
//		trafo.transform(INSTANCE_NAME, solution);
//		
//		// 3. Load and solve Model
//		MIPVRPTW model = new MIPVRPTW(FOLDER, INSTANCE_NAME);
//		model.run();
//		
//		// 4. Validate Solution & Print
//		solution = model.getSolution(solution);
//		solution.update();
//		solution.print();
//		SolutionValidator validator = new SolutionValidator(solution);
//		validator.print();
//		System.out.println("Solution valid: " + validator.checkSolution());
//		
//		// 5. Save Solution
//		SolutionWriter sw = new SolutionWriter(false);
//		sw.save(solution, FOLDER);

		
		
		String SUB_FOLDER = "toCalculate";
		FOLDER = "mip" + File.separator + SUB_FOLDER;
		String INSTANCE_NAME;
		
		// 1. Load Instance
		AInstanceParser parser = new SimpleInstanceParser();
		File files[] = parser.getListOfFiles(FOLDER, ".csv");
		for(File file : files) {
			INSTANCE_NAME = file.getName().substring(0, file.getName().lastIndexOf("."));
			Instance instanceO = parser.parseFile(file);
			InstanceArray instanceA = new InstanceArray(instanceO);
			SolutionArray solution = new SolutionArray(instanceA);

			// 2. Transform into MIP		
			InstanceToLPVRPTWMSTransformator trafo = new InstanceToLPVRPTWMSTransformator(true);
			trafo.transform(INSTANCE_NAME, solution, SUB_FOLDER);
			
			// 3. Load and solve Model
			MIPVRPTW model = new MIPVRPTW(FOLDER, INSTANCE_NAME);
			model.run();
			
			// 4. Validate Solution & Print
			SolutionValidator validator = new SolutionValidator(model.getSolution(solution));
			validator.update();
			validator.print();
			System.out.println("Solution valid: " + validator.checkSolution());
			
			// 5. Save Solution
			SolutionWriter sw = new SolutionWriter(false);
			sw.save(solution, FOLDER);
			
			// 6. Show
			SimpleMapFrame frame = new SimpleMapFrame();
			MapDrawingArea drawingArea = frame.getDrawingArea();

			ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
			Runnable toRun = new Runnable() {

				int i = 0;

				public void run() {
					drawingArea.setPaintObjects(MapDrawingArea.createNewPattern(instanceO));
					drawingArea.setSolution(drawingArea.createSolutionPattern(validator));
				}
			};
			scheduler.scheduleAtFixedRate(toRun, 0, 1000, TimeUnit.MILLISECONDS);
		}
		
		
		
	}

}
