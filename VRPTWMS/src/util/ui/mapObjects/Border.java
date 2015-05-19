package util.ui.mapObjects;

import java.awt.Color;
import java.awt.Graphics2D;

import util.ui.MapDrawingArea;
import util.ui.IPaintable;

public class Border implements IPaintable {

	@Override
	public void paintObject(Graphics2D g) {
		g.setColor(Color.BLACK);
		g.drawRect(MapDrawingArea.BORDER_LEFT, MapDrawingArea.BORDER_TOP, MapDrawingArea.SIZE, MapDrawingArea.SIZE);
	}

}
