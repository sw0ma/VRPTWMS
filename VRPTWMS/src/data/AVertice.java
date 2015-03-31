package data;

public abstract class AVertice extends AElement{
	
	private static int numberOfVertices = 0;
	
	protected String name;
	protected int id;
	
	protected int x;
	protected int y;
	
	protected AVertice(String pName, int pX, int pY) {
		this.name = pName;
		this.x = pX;
		this.y = pY;
		
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
	
}
