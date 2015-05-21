package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

public class TimeAxis extends APaintable {
	
	private double timeAxis;
	private String instanceName;
	
	public TimeAxis(int row, double timeAxis, String name) {
		super(row);
		this.timeAxis = timeAxis;
		this.instanceName = name;
	}
	
	@Override
	public void paintObject(Graphics2D g2D) {
		g = g2D;
		g.setColor(Color.BLACK);
		//Main Line
		drawLine(0, 0, length + 15, 0);
		//Other lines
		drawLine(0, -5, 0, 5);
		drawLine(length, -5, length, 5);
		
		double timeSteps = timeAxis / 10;
		double curX = 0;
		for(int i = 0; i <= 10; i++) {
			curX = i*timeSteps*steps;
			drawLine(curX, 5, curX, -5);
			drawString(Integer.toString(i*10), curX, -10);
		}
		
		//Draw instanceName
		drawString(instanceName, -xAxisShift +5, -row*2/3);

	}

}
