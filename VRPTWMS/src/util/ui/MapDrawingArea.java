package util.ui;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.util.ArrayList;
import java.util.List;

import javax.swing.JPanel;

import util.ui.mapObjects.Border;
import util.ui.mapObjects.Node;
import util.ui.mapObjects.Path;
import util.ui.mapObjects.Route;
import util.ui.mapObjects.Text;
import Runners.Config;
import data.AArc;
import data.mVRPTWMS.Customer;
import data.mVRPTWMS.Depot;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.SolutionValidator;

@SuppressWarnings("serial")
public class MapDrawingArea extends JPanel {

	public final static int BORDER_TOP = 12;
	public final static int BORDER_BOTTOM = 12;
	public final static int BORDER_LEFT = 12;
	public final static int BORDER_RIGHT = 12;
	public final static int SIZE = 800;

	public static final int NUMBER_OF_NODES_PER_AXIS = 50; // max Number of nodes = Number_of_Nodes_per_Axis^2

	private List<IPaintable> paintObjects;
	private List<IPaintable> currentSolution;

	public MapDrawingArea() {
		paintObjects = new ArrayList<IPaintable>();
		setPreferredSize(new Dimension(SIZE + BORDER_TOP + BORDER_LEFT, SIZE + BORDER_TOP + BORDER_LEFT));
		setBackground(Color.WHITE);
	}

	@Override
	protected void paintComponent(Graphics g) {
		super.paintComponent(g);
		Graphics2D g2 = (Graphics2D) g;
		RenderingHints rh = new RenderingHints(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
		rh.put(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);

		g2.setRenderingHints(rh);
		if (currentSolution != null) {
			for (IPaintable paintable : currentSolution) {
				paintable.paintObject(g2);
			}
		}
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
		this.paintObjects.add(new Border());
		this.currentSolution = null;
		repaint();
	}

	public void setSolution(List<IPaintable> paintObjects) {
		this.currentSolution = paintObjects;
		repaint();
	}

	public static List<IPaintable> createNewPattern(Instance instance) {

		List<IPaintable> pattern = new ArrayList<IPaintable>();
		pattern.add(new Text(MapDrawingArea.BORDER_LEFT, MapDrawingArea.BORDER_TOP, instance.getName(), Color.DARK_GRAY));

		int x1, y1, x2, y2;
		double xStep = NUMBER_OF_NODES_PER_AXIS / instance.getMaxX();
		double yStep = NUMBER_OF_NODES_PER_AXIS / instance.getMaxY();
		
		for (AArc arc : instance.getArcs()) {
			x1 = (int) Math.round(arc.getFrom().getPosX() * xStep);
			y1 = (int) Math.round(arc.getFrom().getPosY() * yStep);
			x2 = (int) Math.round(arc.getTo().getPosX() * xStep);
			y2 = (int) Math.round(arc.getTo().getPosY() * yStep);
			pattern.add(new Path(x1, y1, x2, y2));
		}

		for (Customer consumer : instance.getCustomers()) {
			Color color;
			if(consumer.getEarliestStart() == 6.0 && consumer.getLatestStart() == 22.0) {
				color = Color.black;
			} else {
//				int r = (int)(255.0*consumer.getEarliestStart()/22.0);
				int r = 0;
				int g = (int)(255.0*consumer.getLatestStart()/instance.getDepots().get(0).getLatestStart());
				int b = 0;
				color = new Color(r, g, b);
			}
			x1 = (int) Math.round(consumer.getPosX() * xStep);
			y1 = (int) Math.round(consumer.getPosY() * yStep);
			pattern.add(new Node(x1, y1, color, consumer.getName()));
		}

		for (Depot depot : instance.getDepots()) {
			x1 = (int) Math.round(depot.getPosX() * xStep);
			y1 = (int) Math.round(depot.getPosY() * yStep);
			pattern.add(new Node(x1, y1, Color.RED, depot.getName()));
		}

		return pattern;
	}

	public static List<IPaintable> createSolutionPattern(SolutionValidator solution) {
		List<IPaintable> pattern = new ArrayList<IPaintable>();
		int x1, y1, x2, y2;
		double xStep = NUMBER_OF_NODES_PER_AXIS / solution.instance.instanceObj.getMaxX();
		double yStep = NUMBER_OF_NODES_PER_AXIS / solution.instance.instanceObj.getMaxY();
		for(List<AArc> route : solution.getArcs(Config.SV)){
			for(AArc arc : route) {
				Color color = Color.MAGENTA;
				x1 = (int) Math.round(arc.getFrom().getPosX() * xStep);
				y1 = (int) Math.round(arc.getFrom().getPosY() * yStep);
				x2 = (int) Math.round(arc.getTo().getPosX() * xStep);
				y2 = (int) Math.round(arc.getTo().getPosY() * yStep);
				pattern.add(new Route(x1, y1, x2, y2, color, Config.SV));
			}
		}
		for(List<AArc> route : solution.getArcs(Config.DV)){
			for(AArc arc : route) {
				Color color = Color.BLUE;
				x1 = (int) Math.round(arc.getFrom().getPosX() * xStep);
				y1 = (int) Math.round(arc.getFrom().getPosY() * yStep);
				x2 = (int) Math.round(arc.getTo().getPosX() * xStep);
				y2 = (int) Math.round(arc.getTo().getPosY() * yStep);
				pattern.add(new Route(x1, y1, x2, y2, color, Config.DV));
			}
		}
		return pattern;
	}

}
