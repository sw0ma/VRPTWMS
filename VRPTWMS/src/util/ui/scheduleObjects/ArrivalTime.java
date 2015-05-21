package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

public class ArrivalTime extends APaintable {

	private double arrivalTime;
	private int nodeId;

	public ArrivalTime(int row, double arrival, int name) {
		super(row);
		this.arrivalTime = arrival;
		this.nodeId = name;
	}

	@Override
	public void paintObject(Graphics2D g2D) {
		super.g = g2D;
		g.setColor(Color.BLACK);

		drawLine(arrivalTime * steps, -5, arrivalTime * steps, +5);
		drawString("(" + nodeId + ")", arrivalTime * steps, -20);

	}

}
