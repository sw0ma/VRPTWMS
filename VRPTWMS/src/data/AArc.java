package data;

public abstract class AArc extends AElement {

	protected int i;
	protected int j;

	protected AVertice from;
	protected AVertice to;

	public int getI() {
		return i;
	}

	public int getJ() {
		return j;
	}

	public AVertice getFrom() {
		return from;
	}

	public AVertice getTo() {
		return to;
	}

	public String toString() {
		return from.getName() + " -> " + to.getName();
	}
}
