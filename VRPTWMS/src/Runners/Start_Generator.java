package Runners;

import io.AInstanceUnparser;
import io.simpleCSVUnparser.SimpleInstanceUnparser;

import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import util.misc.scenariocreator.InstancesGenerator;
import util.ui.MapDrawingArea;
import util.ui.MapSimpleFrame;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.Properties;

public class Start_Generator {

	public static void main(String[] args) {
		
		
		
		// Configuration
		String FOLDER = "gen-new";
		
		int NUMBER_OF_INSTANCES = 10;
		int NUMBER_OF_NODES = 10;
		boolean WITH_ARCS = true;
		boolean OVERWRITE = false;
		
		double MAX_TIME_DV = 24.0;			// hours
		double MAX_TIME_SV = 24.0;			// hours
		int TRANSPORT_CAPACITY_DV = 20;	// units
		int TRANSPORT_CAPACITY_SV = 200;	// units
		double FUEL = 10.0;					// liters
		double TRANSFERTIME = 0.01;			// hours
		double VEHICLE_COSTS = 100;			// price
		double MILEAGE = 0.0669; 			// 0.05=5l/100km	(Source: http://de.statista.com/statistik/daten/studie/36449/umfrage/durchschnittlicher-kraftstoffverbrauch-von-pkw-seit-1990/)
		double SPEED = 32.8; 				// km/h				(Source: Mobilität in Deutschland 2002)
		
		
		
		// 1. Init Generator
		Properties config = Properties.createNewConfig(MAX_TIME_DV, MAX_TIME_SV, TRANSPORT_CAPACITY_DV, TRANSPORT_CAPACITY_SV, FUEL, TRANSFERTIME, VEHICLE_COSTS);
		InstancesGenerator generator = new InstancesGenerator(NUMBER_OF_INSTANCES, NUMBER_OF_NODES, WITH_ARCS, config, MILEAGE, SPEED);
		
		// 2. Generate instances
		List<Instance> instances = generator.generateInstances();
		
		// 3. Save instances
		AInstanceUnparser unparser = new SimpleInstanceUnparser(OVERWRITE);
		for (Instance instance : instances) {
			unparser.unparseInstance(FOLDER, instance);
		}
		
		// 4. Display
		MapSimpleFrame frame = new MapSimpleFrame();
		MapDrawingArea drawingArea = frame.getDrawingArea();

		ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
		Runnable toRun = new Runnable() {

			int i = 0;

			public void run() {
				Instance instance = instances.get((++i) - 1);
				drawingArea.setPaintObjects(MapDrawingArea.createNewPattern(instance));
				drawingArea.repaint();
				if (i == instances.size()) {
					i = 0;
				}
			}
		};
		scheduler.scheduleAtFixedRate(toRun, 0, 1000, TimeUnit.MILLISECONDS);
		
	}

}
