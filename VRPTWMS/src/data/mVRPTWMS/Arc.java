package data.mVRPTWMS;

import data.AArc;
import data.AVertice;

public class Arc extends AArc {
	
	private int distance;
	private int timeDuration;
	private int fuelConsumption;
	
	/**
	 * 
	 * @param pI starting Node
	 * @param pJ target Node
	 * @param pDistance the distance
	 * @param pTimeConsumption the time consumption
	 * @param pFuelConsumption the fuel consumption
	 */
	public Arc(AVertice pI, AVertice pJ, String pDistance, String pTimeConsumption, String pFuelConsumption) {
		super.from = pI;
		super.to = pJ;
		this.distance = Integer.parseInt(pDistance);
		this.timeDuration = Integer.parseInt(pTimeConsumption);
		this.fuelConsumption = Integer.parseInt(pFuelConsumption);		
		
		this.i = -1;
		this.j = -1;
	}

	public int getDistance() {
		return distance;
	}

	public int getDuration() {
		return timeDuration;
	}

	public int getConsumption() {
		return fuelConsumption;
	}

}
