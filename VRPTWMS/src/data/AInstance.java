package data;

import java.util.List;

import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;


public abstract class AInstance {

	public abstract void addVertice(AVertice vertice);
	
	public abstract AVertice getVertice(String name);
	
	public abstract Consumer getConsumer(String name);
	
	public abstract boolean addArc(AArc arc);
	
	public abstract AArc getArc(AVertice v1, AVertice v2);
	
	public abstract List<AArc> getArcs();
	
	public abstract List<Consumer> getConsumer();
	
	public abstract List<Depot> getDepots();
	
	public abstract void setVertices(List<AVertice> vertices);
	
	public abstract boolean setArcs(List<AArc> arcs);
	
	public abstract List<AVertice> getVertices();

}
