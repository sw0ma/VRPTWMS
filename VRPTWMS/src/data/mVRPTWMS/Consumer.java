package data.mVRPTWMS;

import data.AVertice;

public class Consumer extends AVertice {

	private int serviceTime;
	private int earliestStart;
	private int latestStart;
	private int demand;

	public Consumer(String pName, String pX, String pY, String pServiceTime, String pEarliestStart, String pLatestStart, String pDemand) {
		super(pName, Integer.parseInt(pX), Integer.parseInt(pY));

		this.serviceTime = Integer.parseInt(pServiceTime);
		this.earliestStart = Integer.parseInt(pEarliestStart);
		this.latestStart = Integer.parseInt(pLatestStart);
		this.demand = Integer.parseInt(pDemand);
	}
	
	public Consumer(String pName, int pX, int pY, int pServiceTime, int pEarliestStart, int pLatestStart, int pDemand) {
		super(pName, pX, pY);
		
		this.serviceTime = pServiceTime;
		this.earliestStart = pEarliestStart;
		this.latestStart = pLatestStart;
		this.demand = pDemand;
	}
	

	public int getServiceTime() {
		return serviceTime;
	}

	public int getEarliestStart() {
		return earliestStart;
	}

	public int getLatestStart() {
		return latestStart;
	}

	public int getDemand() {
		return demand;
	}

}
