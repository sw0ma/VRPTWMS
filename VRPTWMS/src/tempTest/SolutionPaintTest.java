package tempTest;

import io.ui.DrawingArea;
import io.ui.SimpleFrame;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import solver.exactSolver.MIPVRPTW;
import util.misc.InstanceToLPTranformator.InstanceToLPVRPTWMSTransformator;
import util.misc.scenariocreator.InstancesGenerator;
import data.mVRPTWMS.VRPTWMSConfig;
import data.mVRPTWMS.VRPTWMSInstance;

public class SolutionPaintTest {

	public static void main(String[] args) {
		
		// Configuration	
		String FOLDER = "gen-test";
		String NAME = "SolutionPaintTest";
		
		int NUMBER_OF_INSTANCES = 1;
		int NUMBER_OF_NODES = 5;
		boolean WITH_ARCS = true;
		
		double MAX_TIME_DV = 24.0;			// hours
		double MAX_TIME_SV = 24.0;			// hours
		int TRANSPORT_CAPACITY_DV = 100;	// units
		int TRANSPORT_CAPACITY_SV = 100;	// units
		double FUEL = 100.0;				// liters
		double TRANSFERTIME = 0.01;			// hours
		
		
		VRPTWMSConfig config = VRPTWMSConfig.createNewConfig(MAX_TIME_DV, MAX_TIME_SV, TRANSPORT_CAPACITY_DV, TRANSPORT_CAPACITY_SV, FUEL, TRANSFERTIME);
		InstancesGenerator generator = new InstancesGenerator(NUMBER_OF_INSTANCES, NUMBER_OF_NODES, WITH_ARCS, config);

		InstanceToLPVRPTWMSTransformator trafo = new InstanceToLPVRPTWMSTransformator(true);
		
		
		// 4. Load and solve Model
		MIPVRPTW model = new MIPVRPTW(FOLDER, NAME);
		
		
		// 5. Display
		SimpleFrame frame = new SimpleFrame();
		DrawingArea drawingArea = frame.getDrawingArea();

		ExecutorService executor = Executors.newCachedThreadPool();
		Runnable toRun = new Runnable() {

			public void run() {
				VRPTWMSInstance instance = generator.generateInstance();
				trafo.transform(NAME, instance, FOLDER);
				drawingArea.setPaintObjects(DrawingArea.createNewPattern(instance));
				model.run();
				drawingArea.setSolution(DrawingArea.createSolutionPattern(model.getSolution(instance)));
				drawingArea.repaint();
			}
		};
		while(true) {
			VRPTWMSInstance instance = generator.generateInstance();
			trafo.transform(NAME, instance, FOLDER);
			drawingArea.setPaintObjects(DrawingArea.createNewPattern(instance));
			model.run();
			drawingArea.setSolution(DrawingArea.createSolutionPattern(model.getSolution(instance)));
			drawingArea.repaint();
			try {
//				executor.wait();
				Thread.sleep(5000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}

	}

}
