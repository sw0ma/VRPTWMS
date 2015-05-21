package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

public class TimeWindow extends APaintable {

	private double earliest;
	private double latest;

	public TimeWindow(int row, double e, double l) {
		super(row);
		this.earliest = e * steps;
		this.latest = l * steps;
	}

	@Override
	public void paintObject(Graphics2D g2D) {
		this.g = g2D;
		g.setColor(Color.GRAY);
		// Draw earliest
		drawLine(earliest, -15, earliest, +15);
		drawLine(earliest, -15, earliest + 5, -15);
		drawLine(earliest, +15, earliest + 5, +15);

		// Draw latest
		drawLine(latest, -15, latest, +15);
		drawLine(latest, -15, latest - 5, -15);
		drawLine(latest, +15, latest - 5, +15);
	}

}
