package data;

public abstract class AArc extends AElement {

	protected int i;
	protected int j;

	protected AVertice firstVertice;
	protected AVertice secondVertice;
	
	protected double length;

	public int getI() {
		return i;
	}

	public int getJ() {
		return j;
	}

	public AVertice getFrom() {
		return firstVertice;
	}

	public AVertice getTo() {
		return secondVertice;
	}

	public String toString() {
		return firstVertice.getName() + " -> " + secondVertice.getName();
	}
	
	/** Returns Arc's length
	 * 
	 * @return the length
	 */
	public double getLength() {
		return length;
	}
}
