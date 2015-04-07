package util.tests;

import io.ui.DrawingArea;
import io.ui.IPaintable;
import io.ui.SimpleFrame;
import io.ui.objects.Node;
import io.ui.objects.Path;

import java.awt.Color;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import tempTest.InstancesGenerator;
import data.AArc;
import data.AInstance;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;


public class GeneratorTest {

	public static void main(String[] args) {
		//TODO JUnit Portierung
		SimpleFrame frame = new SimpleFrame();
		DrawingArea drawingArea = frame.getDrawingArea();

		ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
		Runnable toRun = new Runnable() {
			public void run() {
				drawingArea.setPaintObjects(createNewPattern());
				drawingArea.repaint();
			}
		};
		scheduler.scheduleAtFixedRate(toRun, 0, 2, TimeUnit.SECONDS);
	}
	
	private static List<IPaintable> createNewPattern() {
		
		List<IPaintable> pattern = new ArrayList<IPaintable> ();
		
		InstancesGenerator generator = new InstancesGenerator(1, 2, true);
		
		AInstance instance = generator.generateInstance();
		
		for(AArc arc : instance.getArcs()) {
			pattern.add(new Path(arc.getFrom().getPosX(), arc.getFrom().getPosY(), arc.getTo().getPosX(), arc.getTo().getPosY()));
		}
		
		for(Consumer consumer : instance.getConsumer()) {
			pattern.add(new Node(consumer.getPosX(), consumer.getPosY(), Color.BLACK, consumer.getName()));
		}
		
		for(Depot depot : instance.getDepots()) {
			pattern.add(new Node(depot.getPosX(), depot.getPosY(), Color.RED, depot.getName()));
		}
		
		return pattern;
		
	}

}
