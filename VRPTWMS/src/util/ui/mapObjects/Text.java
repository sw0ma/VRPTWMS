package util.ui.mapObjects;

import java.awt.Color;
import java.awt.Graphics2D;

import util.ui.IPaintable;

public class Text implements IPaintable {
	
	private int x;
	private int y;
	private String text;
	private Color color;
	
	public Text(int x, int y, String text, Color color) {
		this.x = x;
		this.y = y;
		this.text = text;
		this.color = color;
	}

	@Override
	public void paintObject(Graphics2D g) {
		g.setColor(color);
		g.drawString(text, x, y);

	}

}
