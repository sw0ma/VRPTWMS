package util.tests;

import io.ui.DrawingArea;
import io.ui.SimpleFrame;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import util.misc.scenariocreator.InstancesGenerator;


public class GeneratorTest {

	public static void main(String[] args) {
		SimpleFrame frame = new SimpleFrame();
		DrawingArea drawingArea = frame.getDrawingArea();
		
		InstancesGenerator generator = new InstancesGenerator(1, 2, true);

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
