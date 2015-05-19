package util.ui;

import java.awt.Dimension;

import javax.swing.JFrame;
import javax.swing.JScrollPane;

@SuppressWarnings("serial")
public class ScheduleSimpleFrame extends JFrame {
	
	ScheduleDrawingArea drawingArea;

	public ScheduleSimpleFrame() {
		// create the frame
		super("Instance Mapping");
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		
		drawingArea = new ScheduleDrawingArea();
		drawingArea.setPreferredSize(new Dimension(1000, 824));
		JScrollPane jsp = new JScrollPane(drawingArea);
		this.setContentPane(jsp);
		
		// calculate minimal size
		this.pack();
		// make it visable and centered
		this.setLocationRelativeTo(null);
		this.setVisible(true);
	}
	
	public ScheduleDrawingArea getDrawingArea() {
		return this.drawingArea;
	}
}
