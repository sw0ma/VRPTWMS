package io.ui;

import io.ui.objects.Border;
import io.ui.objects.Node;
import io.ui.objects.Path;
import io.ui.objects.Route;
import io.ui.objects.Text;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.util.ArrayList;
import java.util.List;

import javax.swing.JPanel;

import data.AArc;
import data.AInstance;
import data.AVertice;
import data.mVRPTWMS.Customer;
import data.mVRPTWMS.Depot;
import data.mVRPTWMS.Solution;

@SuppressWarnings("serial")
public class DrawingArea extends JPanel {

	public final static int BORDER_TOP = 12;
	public final static int BORDER_BOTTOM = 12;
	public final static int BORDER_LEFT = 12;
	public final static int BORDER_RIGHT = 12;
	public final static int SIZE = 800;

	public final static int NUMBER_OF_NODES_PER_AXIS = 50; // max Number of
															// nodes =
															// Number_of_Nodes_per_Axis^2

	private List<IPaintable> paintObjects;
	private List<IPaintable> currentSolution;

	public DrawingArea() {
		paintObjects = new ArrayList<IPaintable>();
		setPreferredSize(new Dimension(SIZE + BORDER_TOP + BORDER_LEFT, SIZE + BORDER_TOP + BORDER_LEFT));
		setBackground(Color.WHITE);
	}

	@Override
	protected void paintComponent(Graphics g) {
		super.paintComponent(g);
		Graphics2D g2 = (Graphics2D) g;
		RenderingHints rh = new RenderingHints(RenderingHints.KEY_ANTIALIASING,
                RenderingHints.VALUE_ANTIALIAS_ON);

        rh.put(RenderingHints.KEY_RENDERING,
               RenderingHints.VALUE_RENDER_QUALITY);

        g2.setRenderingHints(rh);
		if (paintObjects != null) {
			for (IPaintable paintable : paintObjects) {
				paintable.paintObject(g2);
			}
			if (currentSolution != null) {
				for (IPaintable paintable : currentSolution) {
					paintable.paintObject(g2);
				}
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
		this.paintObjects.add(new Border());
		this.currentSolution = null;
		repaint();
	}

	public void setSolution(List<IPaintable> paintObjects) {
		this.currentSolution = paintObjects;
		repaint();
	}

	public static List<IPaintable> createNewPattern(AInstance instance) {

		List<IPaintable> pattern = new ArrayList<IPaintable>();
		
		pattern.add(new Text(DrawingArea.BORDER_LEFT, DrawingArea.BORDER_TOP, instance.getName(), Color.DARK_GRAY));

		for (AArc arc : instance.getArcs()) {
			pattern.add(new Path(arc.getFrom().getPosX(), arc.getFrom().getPosY(), arc.getTo().getPosX(), arc.getTo().getPosY()));
		}

		for (Customer consumer : instance.getCustomers()) {
			Color color;
			if(consumer.getEarliestStart() == 6.0 && consumer.getLatestStart() == 22.0) {
				color = Color.black;
			} else {
//				int r = (int)(255.0*consumer.getEarliestStart()/22.0);
				int r = 0;
				int g = (int)(255.0*consumer.getLatestStart()/22.0);
				int b = 0;
				color = new Color(r, g, b);
			}
			pattern.add(new Node(consumer.getPosX(), consumer.getPosY(), color, consumer.getName()));
		}

		for (Depot depot : instance.getDepots()) {
			pattern.add(new Node(depot.getPosX(), depot.getPosY(), Color.RED, depot.getName()));
		}

		return pattern;
	}

	public static List<IPaintable> createSolutionPattern(Solution solution) {
		List<IPaintable> pattern = new ArrayList<IPaintable>();
		
		for(List<AArc> route : solution.getRoutes()){
			for(AArc arc : route) {
				Color color;
				AVertice v = (AVertice) arc.getFrom();
				if(v.getEarliestStart() == 0.0 && v.getLatestStart() == 22.0) {
					color = Color.black;
				} else {
//					int r = (int)(255.0*consumer.getEarliestStart()/22.0);
					int r = 0;
					int g = (int)(255.0*v.getLatestStart()/22.0);
					int b = 0;
					color = new Color(r, g, b);
				}
				pattern.add(new Route(arc.getFrom().getPosX(), arc.getFrom().getPosY(), arc.getTo().getPosX(), arc.getTo().getPosY(), color));
			}
		}
		
		return pattern;
	}

}
