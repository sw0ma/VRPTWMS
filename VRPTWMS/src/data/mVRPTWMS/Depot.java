package data.mVRPTWMS;

import io.ui.DrawingArea;
import data.AVertice;

public class Depot extends AVertice {

	public Depot(String pName, int pX, int pY) {
		super(pName, pX, pY);
	}

	/** creates in the middle of the area a depot and returns it as a depot object
	 * 
	 * @param name of the depot
	 * @return a depot
	 */
	public static Depot createRandomDepot(String name) {
		double centerAreaSize = DrawingArea.NUMBER_OF_NODES_PER_AXIS * 0.5;
		double centerOffset = (DrawingArea.NUMBER_OF_NODES_PER_AXIS - centerAreaSize) / 2;
		double x = (Math.random() * centerAreaSize) + centerOffset;
		double y = (Math.random() * centerAreaSize) + centerOffset;
		
		return new Depot(name, (int) Math.round(x), (int) Math.round(y));
	}
}
