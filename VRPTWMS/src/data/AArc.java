package data;

public abstract class AArc extends AElement {

	protected int i;
	protected int j;

	protected AVertex firstVertice;
	protected AVertex secondVertice;
	
	protected double length;

	public int getI() {
		return i;
	}

	public int getJ() {
		return j;
	}

	public AVertex getFrom() {
		return firstVertice;
	}

	public AVertex getTo() {
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
