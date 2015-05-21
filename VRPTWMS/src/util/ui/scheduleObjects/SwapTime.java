package util.ui.scheduleObjects;

import java.awt.Color;
import java.awt.Graphics2D;

public class SwapTime extends APaintable {

	private double startSwap;
	private double swapDuration;

	public SwapTime(int row, double start, double duration) {
		super(row);
		this.startSwap = start * steps;
		this.swapDuration = duration * steps;
	}

	@Override
	public void paintObject(Graphics2D g2D) {
		this.g = g2D;
		g.setColor(Color.LIGHT_GRAY);
		drawRect(startSwap, swapDuration, 7.5);

	}

}
