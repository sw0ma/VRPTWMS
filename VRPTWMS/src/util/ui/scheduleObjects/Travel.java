package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

public class Travel extends APaintable {
	
	private double startTravel;
	private double travelDuration;

	public Travel(int row, double start, double duration) {
		super(row);
		this.startTravel = start * steps;
		this.travelDuration = duration * steps;
	}

	@Override
	public void paintObject(Graphics2D g2D) {
		this.g = g2D;
		g.setColor(Color.BLACK);
		
		int heigth = 0;
		boolean up = true;
		for(int x = getInt(startTravel); x < startTravel + travelDuration; x++) {
			if(up) {
				heigth = heigth + 2;
				if(heigth > 5) up = false;
			} else {
				heigth = heigth - 2;
				if(heigth < -5) up = true;
			}
			g2D.drawLine(getInt(x + xAxisShift), row + heigth, getInt(x + xAxisShift), row + heigth);
		}

	}

}
