package data.mVRPTWMS;

import data.AVertice;

public class Customer extends AVertice {

	private double serviceTime;
	private double earliestStart;
	private double latestStart;
	private int demand;

	public Customer(String pName, String pX, String pY, String pServiceTime, String pEarliestStart, String pLatestStart, String pDemand) {
		super(pName, Integer.parseInt(pX), Integer.parseInt(pY));

		this.serviceTime = Double.parseDouble(pServiceTime);
		this.earliestStart = Double.parseDouble(pEarliestStart);
		this.latestStart = Double.parseDouble(pLatestStart);
		this.demand = Integer.parseInt(pDemand);
	}
	
	public Customer(String pName, int pX, int pY, double pServiceTime, double pEarliestStart, double pLatestStart, int pDemand) {
		super(pName, pX, pY);
		
		this.serviceTime = pServiceTime;
		this.earliestStart = pEarliestStart;
		this.latestStart = pLatestStart;
		this.demand = pDemand;
	}
	

	public double getServiceTime() {
		return serviceTime;
	}

	public double getEarliestStart() {
		return earliestStart;
	}

	public double getLatestStart() {
		return latestStart;
	}

	public int getDemand() {
		return demand;
	}

}
