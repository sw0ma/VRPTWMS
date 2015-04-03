package io.ui;

import io.ui.objects.Border;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.util.ArrayList;
import java.util.List;

import javax.swing.JPanel;

@SuppressWarnings("serial")
public class DrawingArea extends JPanel {
	
	public final static int BORDER_TOP = 12;
	public final static int BORDER_BOTTOM = 12;
	public final static int BORDER_LEFT = 12;
	public final static int BORDER_RIGHT = 12;
	public final static int SIZE = 800;
	
	public final static int NUMBER_OF_NODES_PER_AXIS = 50;		//max Number of nodes = Number_of_Nodes_per_Axis^2

	private List<IPaintable> paintObjects;

	public DrawingArea() {
		paintObjects = new ArrayList<IPaintable>();
		setPreferredSize(new Dimension(SIZE+BORDER_TOP+BORDER_LEFT, SIZE+BORDER_TOP+BORDER_LEFT));
		setBackground(Color.WHITE);
	}

	@Override
	protected void paintComponent(Graphics g) {
		super.paintComponent(g);
		Graphics2D g2 = (Graphics2D) g;
		if (paintObjects != null) {
			for (IPaintable paintable : paintObjects) {
				paintable.paintObject(g2);
			}
		}
	}

	public List<IPaintable> getPaintObjects() {
		return paintObjects;
	}
	
	public void addPaintObject(IPaintable p) {
		paintObjects.add(p);
	}

	public void setPaintObjects(List<IPaintable> paintObjects) {
		paintObjects.add(new Border());
		this.paintObjects = paintObjects;
		repaint();
	}

}
