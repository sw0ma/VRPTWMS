package util.tests.other;

import io.AInstanceParser;
import io.AInstanceUnparser;
import io.simpleCSVParser.SimpleInstanceParser;
import io.simpleCSVUnparser.SimpleInstanceUnparser;

import java.io.File;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import util.misc.scenariocreator.InstancesGenerator;
import util.ui.MapDrawingArea;
import util.ui.MapSimpleFrame;
import data.AInstance;
import data.mVRPTWMS.Properties;
import data.mVRPTWMS.Instance;

public class T00_Unparser {

	public static void main(String[] args) {
		
		List<Instance> instances;
		
		//Generate
		int numberOfInstances = 2;
		int numberOfConsumersPerInstance = 4;
		boolean withArcs = true;
		
		double MILEAGE = 0.0669; 			// 0.05=5l/100km
		double SPEED = 32.8; 				// km/h	
		
		Properties config = Properties.createNewConfig();
		config.setMaxTimeDV(100);
		config.setMaxTimeSV(100);
		config.setTransportCapacityDV(100);
		config.setTransportCapacitySV(100);
		config.setFuel(100);
		config.setTransferTime(10);
		
		InstancesGenerator generator = new InstancesGenerator(numberOfInstances, numberOfConsumersPerInstance, withArcs, config, MILEAGE, SPEED);
		instances = generator.generateInstances("test");

		//Save
		AInstanceUnparser unparser = new SimpleInstanceUnparser(false);
		for (AInstance instance : instances) {
			unparser.unparseInstance("gen-test", instance);
		}
		
		//Load
		instances.clear();
		AInstanceParser parser = new SimpleInstanceParser();
		File paths[] = parser.getListOfFiles("gen-test", ".csv");
		for(int i = 0; i < paths.length; i++){
			instances.add((Instance) parser.parseFile(paths[i]));
		}
		
		//Paint
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
		scheduler.scheduleAtFixedRate(toRun, 0, 2000, TimeUnit.MILLISECONDS);
	}

}
