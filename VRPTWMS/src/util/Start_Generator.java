package util;

import io.AInstanceUnparser;
import io.simpleCSVUnparser.SimpleInstanceUnparser;
import io.ui.DrawingArea;
import io.ui.SimpleFrame;

import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import util.misc.scenariocreator.InstancesGenerator;
import data.AInstance;
import data.mVRPTWMS.Config;
import data.mVRPTWMS.Instance;

public class Start_Generator {

	public static void main(String[] args) {
		
		
		
		// Configuration
		String FOLDER = "gen-new";
		String NAME = "i";
		
		int NUMBER_OF_INSTANCES = 10;
		int NUMBER_OF_NODES = 10;
		boolean WITH_ARCS = true;
		boolean OVERWRITE = false;
		
		double MAX_TIME_DV = 24.0;			// hours
		double MAX_TIME_SV = 24.0;			// hours
		int TRANSPORT_CAPACITY_DV = 100;	// units
		int TRANSPORT_CAPACITY_SV = 100;	// units
		double FUEL = 100.0;				// liters
		double TRANSFERTIME = 0.01;			// hours
		
		
		// 1. Init Generator
		Config config = Config.createNewConfig(MAX_TIME_DV, MAX_TIME_SV, TRANSPORT_CAPACITY_DV, TRANSPORT_CAPACITY_SV, FUEL, TRANSFERTIME);
		InstancesGenerator generator = new InstancesGenerator(NUMBER_OF_INSTANCES, NUMBER_OF_NODES, WITH_ARCS, config);
		
		// 2. Generate instances
		List<Instance> instances = generator.generateInstances();
		
		// 3. Save instances
		AInstanceUnparser unparser = new SimpleInstanceUnparser(OVERWRITE);
		for (Instance instance : instances) {
			unparser.unparseInstance(FOLDER, NAME, instance);
		}
		
		// 4. Display
		SimpleFrame frame = new SimpleFrame();
		DrawingArea drawingArea = frame.getDrawingArea();

		ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
		Runnable toRun = new Runnable() {

			int i = 0;

			public void run() {
				AInstance instance = instances.get((++i) - 1);
				drawingArea.setPaintObjects(DrawingArea.createNewPattern(instance));
				drawingArea.repaint();
				if (i == instances.size()) {
					i = 0;
				}
			}
		};
		scheduler.scheduleAtFixedRate(toRun, 0, 1000, TimeUnit.MILLISECONDS);
		
	}

}
