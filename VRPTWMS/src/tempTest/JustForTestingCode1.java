package tempTest;

import io.AInstanceParser;
import io.map.DrawingArea;
import io.map.IPaintable;
import io.map.SimpleFrame;
import io.map.objects.Node;
import io.map.objects.Route;
import io.simpleCSVParser.SimpleInstanceParser;

import java.awt.Color;
import java.awt.EventQueue;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

import data.AInstance;
import data.mVRPTWMS.Vertice;




public class JustForTestingCode1 {
 
	public static void main(String[] args) {
		//TODO JUnit Portierung
		AInstanceParser parser = new SimpleInstanceParser();
		File paths[] = parser.getListOfFiles("test", ".csv");
		System.out.println(paths[1]);
		AInstance instance = parser.parseFile(paths[1].toString(), "1");

		EventQueue.invokeLater(new Runnable() {
			public void run() {

				createTestFrame(instance);
			}
		});
	}

	public static void createTestFrame(AInstance instance) {
		
		SimpleFrame frame = new SimpleFrame();
		DrawingArea dA = frame.getDrawingArea();
		
		List<IPaintable> paintObjects = new ArrayList<IPaintable>();
		
		for(Vertice vertice : instance.getVertices()) {
			paintObjects.add(new Node(vertice.getPosX(), vertice.getPosY(), Color.BLACK));
		}
		

		dA.setPaintObjects(paintObjects);
		
		dA.addPaintObject(new Node(10, 10, Color.BLACK));
		dA.addPaintObject(new Node(50, 50, Color.BLACK));
		dA.addPaintObject(new Route(10, 10, 50, 50));

		// after adding Paintables repaint the drawingArea
		dA.repaint();
	}
	
}
