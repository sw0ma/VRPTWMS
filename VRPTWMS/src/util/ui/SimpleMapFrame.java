package util.ui;

import javax.swing.JFrame;

import util.ui.mapObjects.Border;

@SuppressWarnings("serial")
public class SimpleMapFrame extends JFrame{

	private MapDrawingArea drawingArea;

	public SimpleMapFrame() {
		// create the frame
		super("Instance Mapping");
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		drawingArea = new MapDrawingArea();
		this.setContentPane(drawingArea);
		
		drawingArea.addPaintObject(new Border());
		
		// calculate minimal size
		this.pack();
		// make it visable and centered
		this.setLocationRelativeTo(null);
		this.setVisible(true);
	}
	
	public MapDrawingArea getDrawingArea() {
		return this.drawingArea;
	}
	
}
