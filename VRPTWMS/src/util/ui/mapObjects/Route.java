package util.ui.mapObjects;

import java.awt.BasicStroke;
import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.Stroke;

import Runners.Config;
import util.ui.MapDrawingArea;
import util.ui.IPaintable;

public class Route implements IPaintable {

	static int size = Math.round(MapDrawingArea.SIZE / MapDrawingArea.NUMBER_OF_NODES_PER_AXIS);
	static int xOffset = MapDrawingArea.BORDER_LEFT;
	static int yOffset = MapDrawingArea.BORDER_TOP;

	private static double l = 10.0; // Pfeilspitzenlänge

	private int x1;
	private int y1;
	private int x2;
	private int y2;

	private Color color;
	private int iV;

	final static float dash1[] = { 10.0f };

	// new BasicStroke(1.0f,
	// BasicStroke.CAP_BUTT,
	// BasicStroke.JOIN_MITER,
	// 10.0f, dash1, 0.0f);

	public Route(int startX, int startY, int endX, int endY, Color color, int iV)
	{

		this.x1 = (int) Math.round(xOffset + (startX - 0.5) * size);
		this.y1 = (int) Math.round(yOffset + (startY - 0.5) * size);
		this.x2 = (int) Math.round(xOffset + (endX - 0.5) * size);
		this.y2 = (int) Math.round(yOffset + (endY - 0.5) * size);

		this.color = color;
		this.iV = iV;
	}

	@Override
	public void paintObject(Graphics2D g) {
		Graphics2D g2d = (Graphics2D) g.create();

		// Stroke dashed = new BasicStroke(2.0f); //Normal-Line
		// Stroke dashed = new BasicStroke(2.0f, BasicStroke.CAP_SQUARE, BasicStroke.JOIN_MITER, 10.0f, new float[] { 12.0f, 6.0f, 2.0f, 6.0f }, 0); //Dot/Dash-Line
		// Stroke dashed = new BasicStroke(4.0f, BasicStroke.CAP_SQUARE, BasicStroke.JOIN_MITER, 10.0f, new float[] { 16.0f, 20.0f }, 0.0f); //Dash-Line
		Stroke lineType;
		Stroke arrowhead = new BasicStroke(2.0f);
		if (iV == Config.DV)
		{
			lineType = new BasicStroke(2.0f, BasicStroke.CAP_SQUARE, BasicStroke.JOIN_MITER, 10.0f, new float[] { 12.0f, 6.0f, 2.0f, 6.0f }, 0); // Dot/Dash-Line
		}
		else
		{
			lineType = new BasicStroke(5.0f, BasicStroke.CAP_SQUARE, BasicStroke.JOIN_MITER, 10.0f, new float[] { 16.0f, 16.0f }, 0.0f); //Dash-Line
			arrowhead = new BasicStroke(5.0f);
		}

		g2d.setColor(color);
		g2d.setStroke(lineType);
		g2d.drawLine(x1, y1, x2, y2);

		g2d.setStroke(arrowhead);
		double a = Math.PI / 4 - Math.atan2((y2 - y1), (x2 - x1));
		double c = Math.cos(a) * l;
		double s = Math.sin(a) * l;
		g2d.drawLine(x2, y2, (int) (x2 - s), (int) (y2 - c));
		g2d.drawLine(x2, y2, (int) (x2 - c), (int) (y2 + s));

		g2d.dispose();
	}

}
