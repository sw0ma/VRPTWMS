package util.ui;

import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.util.ArrayList;
import java.util.List;

import javax.swing.JPanel;

@SuppressWarnings("serial")
public class ScheduleDrawingArea extends JPanel {

	private List<IPaintable> paintObjects;

	public ScheduleDrawingArea() {
		paintObjects = new ArrayList<IPaintable>();
	}

	@Override
	protected void paintComponent(Graphics g) {
		super.paintComponent(g);
		Graphics2D g2 = (Graphics2D) g;
		RenderingHints rh = new RenderingHints(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
		rh.put(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);

		g2.setRenderingHints(rh);
		if (paintObjects != null) {
			for (IPaintable paintable : paintObjects) {
				paintable.paintObject(g2);
			}
		}
	}

}
