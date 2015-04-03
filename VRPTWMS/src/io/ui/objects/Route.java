package io.ui.objects;

import io.ui.DrawingArea;
import io.ui.IPaintable;

import java.awt.BasicStroke;
import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Stroke;

public class Route implements IPaintable {

	static int size = Math.round(DrawingArea.SIZE / DrawingArea.NUMBER_OF_NODES_PER_AXIS);
	static int xOffset = DrawingArea.BORDER_LEFT;
	static int yOffset = DrawingArea.BORDER_TOP;

	private int x1;
	private int y1;
	private int x2;
	private int y2;

	final static float dash1[] = { 10.0f };

	// new BasicStroke(1.0f,
	// BasicStroke.CAP_BUTT,
	// BasicStroke.JOIN_MITER,
	// 10.0f, dash1, 0.0f);

	public Route(int startX, int startY, int endX, int endY) {

		this.x1 = (int) Math.round(xOffset + (startX - 0.5) * size);
		this.y1 = (int) Math.round(yOffset + (startY - 0.5) * size);
		this.x2 = (int) Math.round(xOffset + (endX - 0.5) * size);
		this.y2 = (int) Math.round(yOffset + (endY - 0.5) * size);

	}

	@Override
	public void paintObject(Graphics2D g) {
		Graphics2D g2d = (Graphics2D) g.create();

		Stroke dashed = new BasicStroke(2.0f);	//Normal-Line
//		Stroke dashed = new BasicStroke(2.0f, BasicStroke.CAP_SQUARE, BasicStroke.JOIN_MITER, 10.0f, new float[] { 12.0f, 6.0f, 2.0f, 6.0f }, 0);	//Dot/Dash-Line
//		Stroke dashed = new BasicStroke(4.0f, BasicStroke.CAP_SQUARE, BasicStroke.JOIN_MITER, 10.0f, new float[] { 16.0f, 20.0f }, 0.0f);			//Dash-Line

		g2d.setColor(Color.BLACK);
		g2d.setStroke(dashed);
		g2d.drawLine(x1, y1, x2, y2);

		g2d.dispose();
	}

}
