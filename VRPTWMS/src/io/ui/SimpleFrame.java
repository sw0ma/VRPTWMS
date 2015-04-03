package io.ui;

import io.ui.objects.Border;

import javax.swing.JFrame;

@SuppressWarnings("serial")
public class SimpleFrame extends JFrame{

	private DrawingArea drawingArea;

	public SimpleFrame() {
		// create the frame
		super("Instance Mapping");
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		drawingArea = new DrawingArea();
		this.setContentPane(drawingArea);
		
		drawingArea.addPaintObject(new Border());
		
		// calculate minimal size
		this.pack();
		// make it visable and centered
		this.setLocationRelativeTo(null);
		this.setVisible(true);
	}
	
	public DrawingArea getDrawingArea() {
		return this.drawingArea;
	}
	
}
