package data.mVRPTWMS;

import data.AVertice;

public class Customer extends AVertice {

	private double serviceTime;
	private int demand;

	public Customer(String pName, String pX, String pY, String pServiceTime, String pEarliestStart, String pLatestStart, String pDemand) {
		super(pName, Integer.parseInt(pX), Integer.parseInt(pY), Double.parseDouble(pEarliestStart), Double.parseDouble(pLatestStart));

		this.serviceTime = Double.parseDouble(pServiceTime);
		this.demand = Integer.parseInt(pDemand);
	}
	
	public Customer(String pName, int pX, int pY, double pServiceTime, double pEarliestStart, double pLatestStart, int pDemand) {
		super(pName, pX, pY, pEarliestStart, pLatestStart);
		
		this.serviceTime = pServiceTime;
		this.demand = pDemand;
	}
	
	public double getServiceTime() {
		return serviceTime;
	}

	public int getDemand() {
		return demand;
	}

}
