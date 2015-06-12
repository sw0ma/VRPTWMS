package data.mVRPTWMS;

import util.ui.MapDrawingArea;
import data.AVertex;

public class Depot extends AVertex {

	public Depot(String pName, double pX, double pY, double pE, double pL) {
		super(pName, pX, pY, pE, pL);
	}
	
	public Depot(String pName, String pX, String pY, String pE, String pL) {
		super(pName, Double.parseDouble(pX), Double.parseDouble(pY), Double.parseDouble(pE), Double.parseDouble(pL));
	}

	/** creates in the middle of the area a depot and returns it as a depot object
	 * 
	 * @param name of the depot
	 * @param l closing time
	 * @return a depot
	 */
	public static Depot createRandomDepot(String name, double l) {
		double centerAreaSize = MapDrawingArea.NUMBER_OF_NODES_PER_AXIS * 0.5;
		double centerOffset = (MapDrawingArea.NUMBER_OF_NODES_PER_AXIS - centerAreaSize) / 2;
		double x = (Math.random() * centerAreaSize) + centerOffset;
		double y = (Math.random() * centerAreaSize) + centerOffset;
		return new Depot(name, (int) Math.round(x), (int) Math.round(y), 0, l);
	}
	
}
