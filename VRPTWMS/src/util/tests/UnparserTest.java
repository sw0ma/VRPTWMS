package util.tests;

import io.AInstanceParser;
import io.AInstanceUnparser;
import io.simpleCSVParser.SimpleInstanceParser;
import io.simpleCSVUnparser.SimpleInstanceUnparser;
import io.ui.DrawingArea;
import io.ui.SimpleFrame;

import java.io.File;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import util.misc.scenariocreator.InstancesGenerator;
import data.AInstance;
import data.mVRPTWMS.VRPTWMSConfig;
import data.mVRPTWMS.VRPTWMSInstance;

public class UnparserTest {

	public static void main(String[] args) {
		
		List<VRPTWMSInstance> instances;
		
		//Generate
		int numberOfInstances = 2;
		int numberOfConsumersPerInstance = 4;
		boolean withArcs = true;
		
		VRPTWMSConfig config = VRPTWMSConfig.createNewConfig();
		config.setMaxTimeDV(100);
		config.setMaxTimeSV(100);
		config.setTransportCapacityDV(100);
		config.setTransportCapacitySV(100);
		config.setFuel(100);
		config.setTransferTime(10);
		
		InstancesGenerator generator = new InstancesGenerator(numberOfInstances, numberOfConsumersPerInstance, withArcs, config);
		instances = generator.generateInstances();

		//Save
		AInstanceUnparser unparser = new SimpleInstanceUnparser(false);
		for (AInstance instance : instances) {
			unparser.unparseInstance("test2", "s", instance);
		}
		
		//Load
		instances.clear();
		AInstanceParser parser = new SimpleInstanceParser();
		File paths[] = parser.getListOfFiles("test2", ".csv");
		for(int i = 0; i < paths.length; i++){
			instances.add((VRPTWMSInstance) parser.parseFile(paths[i].toString()));
		}
		
		//Paint
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
