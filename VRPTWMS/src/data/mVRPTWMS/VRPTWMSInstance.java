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
	
	private Map<String, Consumer> vertices;
	private Map<String, Depot> depots; 
	private DuoHashMap<String, String, Arc> arcs;
	
	public VRPTWMSInstance() {
		vertices = new HashMap<String, Consumer>();
		depots = new HashMap<String, Depot>();
		arcs = new DuoHashMap<String, String, Arc>();
	}
	
	@Override
	public void addVertice(AVertice pVerticeToAdd) {
		if(pVerticeToAdd instanceof Consumer) {
			this.vertices.put(pVerticeToAdd.getName(), (Consumer) pVerticeToAdd);
		} else {
			this.depots.put(pVerticeToAdd.getName(), (Depot) pVerticeToAdd);
		}
	}
	
	@Override
	public void addArc(AArc pArcToAdd) {
		if(pArcToAdd instanceof Arc) {
			arcs.put(((Arc) pArcToAdd).getStartingNode(), ((Arc) pArcToAdd).getTargetNode(), (Arc) pArcToAdd);
		}
	}

	@Override
	public Consumer getVertice() {
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
	public List<Consumer> getVertices() {
		return new ArrayList <Consumer>(vertices.values());
	}
	
	@Override
	public List<Depot> getDepots() {
		return new ArrayList <Depot>(depots.values());
	}

	@Override
	public void setVertices(List<AVertice> vertices) {
		this.vertices = new HashMap<String, Consumer>();
		for (AVertice vertice : vertices) {
			if(vertice instanceof Consumer) {
				this.vertices.put(vertice.getName(), (Consumer) vertice);
			} else {
				this.depots.put(vertice.getName(), (Depot) vertice);
			}
		}
	}
	
}
