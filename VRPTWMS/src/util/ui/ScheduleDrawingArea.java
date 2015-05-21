package util.ui;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.util.ArrayList;
import java.util.List;

import javax.swing.JPanel;

import Runners.Config;
import util.ui.scheduleObjects.ArrivalTime;
import util.ui.scheduleObjects.Route;
import util.ui.scheduleObjects.ServiceTime;
import util.ui.scheduleObjects.SwapTime;
import util.ui.scheduleObjects.TimeAxis;
import util.ui.scheduleObjects.TimeWindow;
import util.ui.scheduleObjects.Travel;
import data.mVRPTWMS.SolutionValidator;

@SuppressWarnings("serial")
public class ScheduleDrawingArea extends JPanel {

	private List<IPaintable> paintObjects;
	private int maxWidth = 800;
	private int maxHeight = 800;
	public static int width = 800;
	public static double timeStep = 1;
	public static int rowHeight = 70;
	public static int timeLineShift = 30;

	public ScheduleDrawingArea() {
		paintObjects = new ArrayList<IPaintable>();
		this.setBackground(Color.WHITE);
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
		this.setPreferredSize(new Dimension(maxWidth + timeLineShift + 30, maxHeight));
		repaint();
	}

	public List<IPaintable> createSchedule(SolutionValidator validator) {
		List<IPaintable> pattern = new ArrayList<IPaintable>();
		maxWidth = width;
		timeStep = width / validator.instance.planningHorizon;

		int row = 1;
		pattern.add(new TimeAxis(row++, validator.instance.planningHorizon, validator.instance.name));

		for (int iV = 0; iV <= 1; iV++) {
			for (int routeId : validator.routes[iV]) {
				pattern.add(new Route(row, iV, routeId, validator.arrivalTimes[iV][validator.endDepot[iV][routeId]]));
				for (int i = validator.startDepot[iV][routeId]; i != Config.UNASSIGNED; i = validator.next[iV][i]) {
					if (maxWidth < validator.arrivalTimes[iV][i] * timeStep) {
						maxWidth = (int) Math.round(validator.arrivalTimes[iV][i] * timeStep);
					}
					pattern.add(new TimeWindow(row, validator.readyTime(i), validator.dueDate(i)));
					pattern.add(new ArrivalTime(row, validator.arrivalTimes[iV][i], validator.nodes[i]));
					if (!validator.isDepot(i)) {
						if (iV == Config.DV) {
							pattern.add(new ServiceTime(row, validator.serviceTimes[i], validator.serviceTime(i)));
						}
						if (validator.isSwapNode[i]) {
							pattern.add(new SwapTime(row, validator.swapTimes[i], validator.instance.transferTime));
						}
					}
					int j = validator.next[iV][i];
					if (j != Config.UNASSIGNED) {
						double leavingTime = validator.arrivalTimes[iV][j] - validator.duration(i, j);
						pattern.add(new Travel(row, leavingTime, validator.duration(i, j)));
					}

				}
				row++;
			}
		}
		return pattern;
	}

}
