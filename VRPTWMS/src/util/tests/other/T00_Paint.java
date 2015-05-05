package util.tests.other;

import io.ui.DrawingArea;
import io.ui.IPaintable;
import io.ui.SimpleFrame;
import io.ui.objects.Node;
import io.ui.objects.Route;

import java.awt.Color;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class T00_Paint {

	public static void main(String[] args) {
		SimpleFrame frame = new SimpleFrame();
		DrawingArea drawingArea = frame.getDrawingArea();
		
		ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
		Runnable toRun = new Runnable() {
			public void run() {
				drawingArea.setPaintObjects(createNewPattern());
				drawingArea.repaint();
			}
		};
		scheduler.scheduleAtFixedRate(toRun, 0, 2000, TimeUnit.MILLISECONDS);
	}
	
	private static List<IPaintable> createNewPattern() {
		
		List<IPaintable> pattern = new ArrayList<IPaintable> ();
		for (int i = 1; i <= 50; i++) {
			double x1 = (Math.random() * 50) + 1;
			double y1 = (Math.random() * 50) + 1;
			double x2 = (Math.random() * 50) + 1;
			double y2 = (Math.random() * 50) + 1;
			
			pattern.add(new Route((int) x1, (int) y1, (int) x2, (int) y2, Color.BLACK));
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
