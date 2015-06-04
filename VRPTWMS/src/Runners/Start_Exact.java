package Runners;

import io.AInstanceParser;
import io.SolutionUnparser.SolutionWriter;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

import javax.swing.SwingUtilities;

import solver.exactSolver.MIPVRPTW;
import util.misc.InstanceToLPTranformator.InstanceToLPVRPTWMSTransformator;
import util.ui.MapDrawingArea;
import util.ui.ScheduleDrawingArea;
import util.ui.SimpleFrame;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;
import data.mVRPTWMS.SolutionValidator;

public class Start_Exact {

	public static void main(String[] args) {

		// Configuration
		String FOLDER = "mip";
		String SUB_FOLDER = "toCalculate";
		FOLDER = "mip" + File.separator + SUB_FOLDER;
		String INSTANCE_NAME;
		for (int mode = 3; mode <= 3; mode++) // Comparison of different solver methods of Gurobi
		{
			if (mode == 0) // No simplex
				continue;
			// 1. Load Instance
			AInstanceParser parser = new SimpleInstanceParser();
			File files[] = parser.getListOfFiles(FOLDER, ".csv");
			for (File file : files)
			{
				INSTANCE_NAME = file.getName().substring(0, file.getName().lastIndexOf("."));
				Instance instanceO = parser.parseFile(file);
				InstanceArray instanceA = new InstanceArray(instanceO);
				SolutionArray solution = new SolutionArray(instanceA);

				// 2. Transform into MIP
				InstanceToLPVRPTWMSTransformator trafo = new InstanceToLPVRPTWMSTransformator(false);
				trafo.transform(INSTANCE_NAME, solution, SUB_FOLDER);

				// 3. Load and solve Model
				MIPVRPTW model = new MIPVRPTW(FOLDER, trafo.getFile().getName(), mode);
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
				SimpleFrame frame = new SimpleFrame(validator.instance.name);
				ScheduleDrawingArea schedule = frame.getPanelSchedule();
				MapDrawingArea map = frame.getPanelMap();

				SwingUtilities.invokeLater(new Runnable()
				{
					public void run() {
						schedule.setPaintObjects(schedule.createSchedule(validator));
						map.setPaintObjects(MapDrawingArea.createNewPattern(instanceO));
						map.setSolution(MapDrawingArea.createSolutionPattern(validator));
					}
				});
			}
		}

	}
}
