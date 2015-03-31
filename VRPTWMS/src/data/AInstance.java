package data;

import java.util.List;

import util.ownDataStructure.DuoHashMap;
import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;


public abstract class AInstance {

	public abstract void addVertice(AVertice vertice);
	
	public abstract Consumer getVertice();
	
	public abstract void addArc(AArc arc);
	
	public abstract Arc getArc();
	
	public abstract DuoHashMap<String, String, Arc> getArcs();
	
	public abstract List<Consumer> getVertices();
	
	public abstract List<Depot> getDepots();
	
	public abstract void setVertices(List<AVertice> vertices);

}
