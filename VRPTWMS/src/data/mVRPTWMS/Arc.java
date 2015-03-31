package data.mVRPTWMS;

import data.AArc;

public class Arc extends AArc {
	
	private String startingNode;
	private String targetNode;
	
	private int distance;
	private int timeDuration;
	private int fuelConsumption;
	
	public Arc(String pI, String pJ, String pDistance, String pTimeConsumption, String pFuelConsumption) {
		this.startingNode = pI;
		this.targetNode = pJ;
		this.distance = Integer.parseInt(pDistance);
		this.timeDuration = Integer.parseInt(pTimeConsumption);
		this.fuelConsumption = Integer.parseInt(pFuelConsumption);		
		
		this.i = -1;
		this.j = -1;
	}

	public String getStartingNode() {
		return startingNode;
	}

	public String getTargetNode() {
		return targetNode;
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
