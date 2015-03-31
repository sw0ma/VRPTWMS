package data;

import java.util.List;

import util.ownDataStructure.DuoHashMap;
import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Vertice;


public abstract class AInstance {

	public abstract void addVertice(AVertice vertice);
	
	public abstract Vertice getVertice();
	
	public abstract void addArc(AArc arc);
	
	public abstract Arc getArc();
	
	public abstract DuoHashMap<String, String, Arc> getArcs();
	
	public abstract List<Vertice> getVertices();

}
