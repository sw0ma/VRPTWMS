package data.mVRPTWMS;

import data.AArc;
import data.AVertex;

/**
 * 
 * @author Michael Walter
 */
public class Arc extends AArc {

	private double timeDuration;
	private double fuelConsumption;

	/**
	 * Constructor of an arc. Sets automatically i and j to -1.
	 * 
	 * @param pFirstVertice
	 *            -
	 * @param pSecondVertice
	 * @param pDistance
	 * @param pTimeDuration
	 * @param pFuelConsumption
	 */
	public Arc(AVertex pFirstVertice, AVertex pSecondVertice, String pDistance, String pTimeDuration, String pFuelConsumption) {
		super.firstVertice = pFirstVertice;
		super.secondVertice = pSecondVertice;
		this.length = Double.parseDouble(pDistance);
		this.timeDuration = Double.parseDouble(pTimeDuration);
		this.fuelConsumption = Double.parseDouble(pFuelConsumption);

		this.i = -1;
		this.j = -1;
	}

	public Arc(AVertex pFirstVertice, AVertex pSecondVertice, double pDistance, double pTimeDuration, double pFuelConsumption) {
		super.firstVertice = pFirstVertice;
		super.secondVertice = pSecondVertice;
		super.length = pDistance;
		this.timeDuration = pTimeDuration;
		this.fuelConsumption = pFuelConsumption;

		this.i = -1;
		this.j = -1;
	}

	public Arc(Arc arc, boolean swap) {
		if(swap){
			super.firstVertice = arc.secondVertice;
			super.secondVertice = arc.firstVertice;
		}else {
			super.firstVertice = arc.firstVertice;
			super.secondVertice = arc.secondVertice;
		}
		super.length = arc.length;
		this.timeDuration = arc.timeDuration;
		this.fuelConsumption = arc.fuelConsumption;

		this.i = -1;
		this.j = -1;
	}

	/**
	 * Returns Arc's time duration
	 * 
	 * @return the time duration
	 */
	public double getDuration() {
		return timeDuration;
	}

	/**
	 * Returns Arc's fuel consumption
	 * 
	 * @return the fuel consumption
	 */
	public double getFuelConsumption() {
		return fuelConsumption;
	}

}
