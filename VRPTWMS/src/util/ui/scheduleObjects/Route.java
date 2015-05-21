package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

import Runners.Config;

public class Route extends APaintable {

	private String routeName;
	private double arrivalAtDepot;

	public Route(int row, int iV, int name, double end) {
		super(row);
		if (iV == Config.DV) {
			this.routeName = "D" + name + ":";
		} else {
			this.routeName = "S" + name;
		}
		this.arrivalAtDepot = end;
	}

	@Override
	public void paintObject(Graphics2D g2D) {
		super.g = g2D;
		g.setColor(Color.GRAY);
		drawLine(0, 0, arrivalAtDepot * steps, 0);

		g.setColor(Color.BLACK);
		g.drawString(routeName, 5, row + 4);

	}

}
