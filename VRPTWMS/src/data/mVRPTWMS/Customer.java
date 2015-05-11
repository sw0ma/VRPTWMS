package data.mVRPTWMS;

import data.AVertex;

public class Customer extends AVertex {

	private double serviceTime;
	private int demand;
	private boolean isSwap = false;

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
	
	public boolean isSwapNode() {
		return isSwap;
	}
	
	public void setSwap(boolean isSwap) {
		this.isSwap = isSwap;
	}

}
