package data.mVRPTWMS;

import data.AArc;
import data.AVertice;

/**
 * 
 * @author Michael Walter
 */
public class Arc extends AArc {
	
	private double timeDuration;
	private double fuelConsumption;
	
	/** Constructor of an arc. Sets automatically i and j to -1.
	 * 
	 * @param pFirstVertice - 
	 * @param pSecondVertice
	 * @param pDistance
	 * @param pTimeConsumption
	 * @param pFuelConsumption
	 */
	public Arc(AVertice pFirstVertice, AVertice pSecondVertice, String pDistance, String pTimeConsumption, String pFuelConsumption) {
		super.firstVertice = pFirstVertice;
		super.secondVertice = pSecondVertice;
		this.length = Double.parseDouble(pDistance);
		this.timeDuration = Double.parseDouble(pTimeConsumption);
		this.fuelConsumption = Double.parseDouble(pFuelConsumption);		
		
		this.i = -1;
		this.j = -1;
	}
	
	public Arc(AVertice pFirstVertice, AVertice pSecondVertice, double pDistance, double pTimeConsumption, double pFuelConsumption) {
		super.firstVertice = pFirstVertice;
		super.secondVertice = pSecondVertice;
		super.length = pDistance;
		this.timeDuration = pTimeConsumption;
		this.fuelConsumption = pFuelConsumption;		
		
		this.i = -1;
		this.j = -1;
	}

	/** Returns Arc's time duration
	 * 
	 * @return the time duration
	 */
	public double getDuration() {
		return timeDuration;
	}

	/** Returns Arc's fuel consumption
	 * 
	 * @return the fuel consumption
	 */
	public double getConsumption() {
		return fuelConsumption;
	}

}
