package io.map.objects;

import io.map.DrawingArea;
import io.map.IPaintable;

import java.awt.Color;
import java.awt.Graphics2D;

public class Border implements IPaintable {

	@Override
	public void paintObject(Graphics2D g) {
		g.setColor(Color.BLACK);
		g.drawRect(DrawingArea.BORDER_LEFT, DrawingArea.BORDER_TOP, DrawingArea.SIZE, DrawingArea.SIZE);
	}

}
