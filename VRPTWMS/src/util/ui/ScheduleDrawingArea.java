package util.ui;

import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.util.ArrayList;
import java.util.List;

import javax.swing.JPanel;

import util.ui.scheduleObjects.TimeAxis;
import data.mVRPTWMS.SolutionValidator;

@SuppressWarnings("serial")
public class ScheduleDrawingArea extends JPanel {

	private List<IPaintable> paintObjects;
	private int maxWidth = 800;
	private int maxHeight = 800;
	private int width = 1000;

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
	
	public List<IPaintable> getPaintObjects() {
		return paintObjects;
	}

	public void addPaintObject(IPaintable p) {
		paintObjects.add(p);
	}

	public void setPaintObjects(List<IPaintable> paintObjects) {
		this.paintObjects = paintObjects;
		this.setPreferredSize(new Dimension(maxWidth, maxHeight));
		repaint();
	}
	
	public List<IPaintable> createSchedule(SolutionValidator validator) {
		List<IPaintable> pattern = new ArrayList<IPaintable>();
		maxWidth = 1500;
		pattern.add(new TimeAxis(1500));
		return pattern;
	}
	
	

}
