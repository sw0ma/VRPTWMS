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
		
//		// Configuration: Freight rechargeable
//		String FOLDER = "mip//freight";
//		
//		int NUMBER_OF_INSTANCES = 10;	
//		int NUMBER_OF_NODES = 9;			//5, 8, 10, 12
//		boolean WITH_ARCS = true;
//		boolean OVERWRITE = false;
//		
//		double MAX_TIME_DV = 100.0;			// hours
//		double MAX_TIME_SV = 100.0;			// hours
//		double FUEL = (NUMBER_OF_NODES + 1) * 2;		// liters	1.744752 = 0.0669 * erwartungswert Länge (26.08)
//		int TRANSPORT_CAPACITY_DV = 10;	// units	erwartungswert demand mal 3
//		int TRANSPORT_CAPACITY_SV = (int) Math.round(TRANSPORT_CAPACITY_DV * 5);	// units
//		double TRANSFERTIME = 8;			// 
//		double VEHICLE_COSTS = 1000;		// price
//		double MILEAGE = 0.0669; 			// 0.05=5l/100km	(Source: http://de.statista.com/statistik/daten/studie/36449/umfrage/durchschnittlicher-kraftstoffverbrauch-von-pkw-seit-1990/)
//		double SPEED = 4; 				// km/h
		
		// Configuration: Fuel refillable
		String FOLDER = "mip//fuel";
		
		int NUMBER_OF_INSTANCES = 10;	
		int NUMBER_OF_NODES = 9;			//5, 8, 10, 12, 14
		boolean WITH_ARCS = true;
		boolean OVERWRITE = false;
		
		double MAX_TIME_DV = 100.0;			// hours
		double MAX_TIME_SV = 100.0;			// hours
		double FUEL = 5;					// liters
		int TRANSPORT_CAPACITY_DV = 100;	// units
		int TRANSPORT_CAPACITY_SV = (int) Math.round(FUEL * 5);	// units
		double TRANSFERTIME = 8;			// 
		double VEHICLE_COSTS = 1000;		// price
		double MILEAGE = 0.0669; 			// 0.05=5l/100km	(Source: http://de.statista.com/statistik/daten/studie/36449/umfrage/durchschnittlicher-kraftstoffverbrauch-von-pkw-seit-1990/)
		double SPEED = 4; 				// km/h
		
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
				drawingArea.setPaintObjects(drawingArea.createNewPattern(instance));
				drawingArea.repaint();
				if (i == instances.size()) {
					i = 0;
				}
			}
		};
		scheduler.scheduleAtFixedRate(toRun, 0, 1000, TimeUnit.MILLISECONDS);
		
	}

}
