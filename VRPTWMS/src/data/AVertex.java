package data;

public abstract class AVertex extends AElement {

	private static int numberOfVertices = 0;

	protected String name;
	protected int id;

	protected int x;
	protected int y;

	private double earliestStart;
	private double latestStart;

	protected AVertex(String pName, int pX, int pY, double pEarliestStart, double pLatestStart) {
		this.name = pName;
		this.x = pX;
		this.y = pY;

		this.earliestStart = pEarliestStart;
		this.latestStart = pLatestStart;

		this.id = numberOfVertices++;
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
		return x;
	}

	public int getPosY() {
		return y;
	}
	
	public double getEarliestStart() {
		return earliestStart;
	}

	public double getLatestStart() {
		return latestStart;
	}

	public String toString() {
		return name;
	}

}
