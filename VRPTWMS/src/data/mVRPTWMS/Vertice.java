package data.mVRPTWMS;

import data.AVertice;

public class Vertice extends AVertice {

	private static int numberOfVertices = 0;
	
	private String name;
	private int id;
	private int posX;
	private int posY;
	private int serviceTime;
	private int earliestStart;
	private int latestStart;
	private int demand;
	
	public Vertice(String pName, String pX, String pY, String pServiceTime, String pEarliestStart, String pLatestStart, String pDemand) {
		this.name = pName;
		this.posX = Integer.parseInt(pX);
		this.posY = Integer.parseInt(pY);
		this.serviceTime = Integer.parseInt(pServiceTime);
		this.earliestStart = Integer.parseInt(pEarliestStart);
		this.latestStart = Integer.parseInt(pLatestStart);
		this.demand = Integer.parseInt(pDemand);
		
		this.id = ++numberOfVertices;
	}

	public static int getNumberOfVertices() {
		return numberOfVertices;
	}

	public String getName() {
		return name;
	}

	public int getId() {
		return id;
	}

	public int getPosX() {
		return posX;
	}

	public int getPosY() {
		return posY;
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
