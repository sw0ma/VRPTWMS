package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import util.ownDataStructure.DuoHashMap;
import data.AArc;
import data.AInstance;
import data.AVertice;

public class VRPTWMSInstance extends AInstance{
	
	private Map<String, Vertice> vertices;
	private DuoHashMap<String, String, Arc> arcs;
	
	public VRPTWMSInstance() {
		vertices = new HashMap<String, Vertice>();
		arcs = new DuoHashMap<String, String, Arc>();
	}
	
	@Override
	public void addVertice(AVertice pVerticeToAdd) {
		if(pVerticeToAdd instanceof Vertice) {
			vertices.put(((Vertice) pVerticeToAdd).getName(), (Vertice)pVerticeToAdd);
		}
	}
	
	@Override
	public void addArc(AArc pArcToAdd) {
		if(pArcToAdd instanceof Arc) {
			arcs.put(((Arc) pArcToAdd).getStartingNode(), ((Arc) pArcToAdd).getTargetNode(), (Arc) pArcToAdd);
		}
	}

	@Override
	public Vertice getVertice() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Arc getArc() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public DuoHashMap<String, String, Arc> getArcs() {
		return arcs;
	}

	@Override
	public List<Vertice> getVertices() {
		return new ArrayList <Vertice>(vertices.values());
	}
	
	
}
