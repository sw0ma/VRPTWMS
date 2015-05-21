package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

public class ServiceTime extends APaintable {

	private double startService;
	private double serviceDuration;
	
	public ServiceTime(int row, double start, double duration) {
		super(row);
		this.startService = start * steps;
		this.serviceDuration = duration * steps;
	}

	@Override
	public void paintObject(Graphics2D g2D) {
		this.g = g2D;
		g.setColor(Color.DARK_GRAY);
		drawRect(startService, serviceDuration, 7.5);

	}

}
