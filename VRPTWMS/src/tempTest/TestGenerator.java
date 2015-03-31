package tempTest;

import io.AInstanceParser;
import io.map.DrawingArea;
import io.map.IPaintable;
import io.map.SimpleFrame;
import io.map.objects.Node;
import io.map.objects.Route;
import io.simpleCSVParser.SimpleInstanceParser;

import java.awt.Color;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import data.AInstance;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;


public class TestGenerator {

	public static void main(String[] args) {
		//TODO JUnit Portierung
		AInstanceParser parser = new SimpleInstanceParser();
		File paths[] = parser.getListOfFiles("test", ".csv");
		parser.parseFile(paths[0].toString(), "1");

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
		
		InstancesGenerator generator = new InstancesGenerator(1, 10, false);
		
		AInstance instance = generator.generateInstance();
		
		for(Consumer consumer : instance.getVertices()) {
			pattern.add(new Node(consumer.getPosX(), consumer.getPosY(), Color.BLACK, consumer.getName()));
		}
		
		for(Depot depot : instance.getDepots()) {
			pattern.add(new Node(depot.getPosX(), depot.getPosY(), Color.RED, depot.getName()));
		}
		
//		for (int i = 1; i <= 50; i++) {
//			double x1 = (Math.random() * 50) + 1;
//			double y1 = (Math.random() * 50) + 1;
//			double x2 = (Math.random() * 50) + 1;
//			double y2 = (Math.random() * 50) + 1;
//			
//			if((int)x1 == 50) {
//				System.out.println(x1);
//			}
//			
//			pattern.add(new Route((int) x1, (int) y1, (int) x2, (int) y2));
//		}
		
		return pattern;
		
	}

}
