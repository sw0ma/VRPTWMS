package io.map.objects;

import io.map.DrawingArea;
import io.map.IPaintable;

import java.awt.Color;
import java.awt.Graphics2D;

public class Node implements IPaintable {

	static int size = Math.round(DrawingArea.SIZE / DrawingArea.NUMBER_OF_NODES_PER_AXIS);
	static int xOffset = DrawingArea.BORDER_LEFT;
	static int yOffset = DrawingArea.BORDER_TOP;
	static int relativSpaceBetweenNodes = 5;

	private int x;
	private int y;
	private Color color;

	public Node(int x, int y, Color color) {
		this.x = xOffset + (x-1) * size;
		this.y = yOffset + (y-1) * size;
		this.color = color;
	}

	@Override
	public void paintObject(Graphics2D g) {
		int drawingSize = size - 2 * relativSpaceBetweenNodes;
		
		g.setColor(color);
		g.drawOval(x+relativSpaceBetweenNodes, y+relativSpaceBetweenNodes, drawingSize, drawingSize);
//		g.fillOval(x, y, size, size);
	}

}
