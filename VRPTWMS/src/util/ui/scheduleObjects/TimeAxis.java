package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

import util.ui.IPaintable;

public class TimeAxis implements IPaintable {

	private int length;
	
	public TimeAxis(int length) {
		this.length = length;
	}
	
	@Override
	public void paintObject(Graphics2D g) {
		g.setColor(Color.BLACK);
		g.drawLine(20, 20, length + 20, 20);

	}

}
