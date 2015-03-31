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

public class PaintTest {

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
		scheduler.scheduleAtFixedRate(toRun, 0, 100, TimeUnit.MILLISECONDS);
	}
	
	private static List<IPaintable> createNewPattern() {
		
		List<IPaintable> pattern = new ArrayList<IPaintable> ();
		for (int i = 1; i <= 50; i++) {
			double x1 = (Math.random() * 50) + 1;
			double y1 = (Math.random() * 50) + 1;
			double x2 = (Math.random() * 50) + 1;
			double y2 = (Math.random() * 50) + 1;
			
			if((int)x1 == 50) {
				System.out.println(x1);
			}
			
			pattern.add(new Route((int) x1, (int) y1, (int) x2, (int) y2));
		}
		
		for (int i = 1; i <= 50; i++) {
			for (int j = 1; j <= 50; j++) {
//				if (i % 2 != 0 && j % 2 != 0) {
					pattern.add(new Node(i, j, Color.BLACK, ""));
//				}
			}
		}
		
		return pattern;
		
	}

}
