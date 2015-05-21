package util.ui.scheduleObjects;

import java.awt.Graphics2D;

import util.ui.IPaintable;
import util.ui.ScheduleDrawingArea;

public abstract class APaintable implements IPaintable {

	protected int length = ScheduleDrawingArea.width;
	protected double steps = ScheduleDrawingArea.timeStep;
	protected int row;
	protected double xAxisShift = ScheduleDrawingArea.timeLineShift;

	protected Graphics2D g;

	public APaintable(int row) {
		this.row = getInt(row * ScheduleDrawingArea.rowHeight);
	}

	protected void drawLine(double x1, double y1, double x2, double y2) {
		g.drawLine(getInt(x1 + xAxisShift), getInt(row + y1), getInt(x2 + xAxisShift), getInt(row + y2));
	}

	protected void drawString(String s, double x1, double y1) {
		g.drawString(s, getInt(x1 + xAxisShift), getInt(row + y1));
	}

	protected void drawRect(double x1, double x2, double height) {
		g.fillRect(getInt(x1 + xAxisShift), getInt(row - (height / 2)), getInt(x2), getInt(height));
	}

	protected int getInt(double val) {
		return (int) Math.round(val);
	}

}
