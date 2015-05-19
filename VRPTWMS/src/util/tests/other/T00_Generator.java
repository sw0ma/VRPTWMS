package util.tests.other;

import io.ui.DrawingArea;
import io.ui.SimpleFrame;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import util.misc.scenariocreator.InstancesGenerator;


public class T00_Generator {

	public static void main(String[] args) {
		
		double MILEAGE = 0.0669; 			// 0.05=5l/100km
		double SPEED = 32.8; 				// km/h	
		
		SimpleFrame frame = new SimpleFrame();
		DrawingArea drawingArea = frame.getDrawingArea();
		
		InstancesGenerator generator = new InstancesGenerator(1, 2, true, MILEAGE, SPEED);

		ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
		Runnable toRun = new Runnable() {
			public void run() {
				drawingArea.setPaintObjects(DrawingArea.createNewPattern(generator.generateInstance()));
				drawingArea.repaint();
			}
		};
		scheduler.scheduleAtFixedRate(toRun, 0, 2, TimeUnit.SECONDS);
	}
	
}
