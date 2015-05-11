package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import Runners.Config;
import util.ownDataStructure.DuoHashMap;
import data.AInstance;
import data.AVertex;

public class Instance extends AInstance {

	private List<Customer> customers;
	private Map<String, Depot> depots;
	private DuoHashMap<String, String, Arc> arcs;

	
	public Instance() {
		customers = new ArrayList<Customer>();
		depots = new HashMap<String, Depot>();
		arcs = new DuoHashMap<String, String, Arc>();
		super.instanceCounter++;
	}

	@Override
	public AVertex getVertice(String name) {
		AVertex result = getCustomer(name);
		if(result == null) {
			return depots.get(name);
		}
		return result;
	}
	
	@Override
	public void addVertice(AVertex pVerticeToAdd) {
		if (pVerticeToAdd instanceof Customer) {
			if(getCustomer(pVerticeToAdd.getName()) == null){
				customers.add((Customer) pVerticeToAdd);
			} else {
				if(Config.log >= 3) System.out.println(Instance.class.getName() + " Double Vertex found!");
			}
		} else {
			this.depots.put(pVerticeToAdd.getName(), (Depot) pVerticeToAdd);
		}
	}
	
	@Override
	public List<AVertex> getVertices() {
		List<AVertex> allVertices = new ArrayList<AVertex>();
		allVertices.addAll(depots.values());
		allVertices.addAll(customers);
		return allVertices;
	}
	
	@Override
	public void setVertices(List<AVertex> vertices) {
		customers = new ArrayList<Customer>();
		depots = new HashMap<String, Depot>();
		for (AVertex vertice : vertices) {
			if (vertice instanceof Customer) {
				this.addVertice(vertice);
			} else {
				this.depots.put(vertice.getName(), (Depot) vertice);
			}
		}
	}

	
	@Override
	public List<Customer> getCustomers() {
		return customers;
	}
	
	@Override
	public Customer getCustomer(String name) {
		for(Customer c : customers) {
			if(c.getName().equals(name)) {
				return c;
			}
		}
		return null;
	}
	

	@Override
	public List<Depot> getDepots() {
		return new ArrayList<Depot>(depots.values());
	}

	
	@Override
	public Arc getArc(AVertex v1, AVertex v2) {
		Arc arc = arcs.get(v1.getName(), v2.getName());
		if(arc == null){
			arc = arcs.get(v2.getName(), v1.getName());
		}
		return arc;
	}
	
	public Arc getCorrectedArc(AVertex v1, AVertex v2) {
		Arc arc = arcs.get(v1.getName(), v2.getName());
		if(arc == null){
			arc = arcs.get(v2.getName(), v1.getName());
			if(arc !=null ) {
				arc = new Arc((Arc) arc, true);
			}
		}
		return arc;
	}
	
	public Arc getArc(String v1, String v2) {
		Arc arc = arcs.get(v1, v2);
		if(arc == null){
			arc = arcs.get(v2, v1);
		}
		return arc;
	}
	
	
	@Override
	public boolean addArc(Arc arc) {
		if (getVertice(arc.getFrom().getName()) == null || getVertice(arc.getTo().getName()) == null) {
			return false;
		}
		arcs.put(arc.getFrom().getName(), arc.getTo().getName(), arc);
		return true;
	}
	
	@Override
	public List<Arc> getArcs() {
		List<Arc> arcList = new ArrayList<Arc>();
		arcList.addAll(arcs.values());
		return arcList;
	}
	
	@Override
	public boolean setArcs(List<Arc> arcs) {
		this.arcs = new DuoHashMap<String, String, Arc>();
		for (Arc arc : arcs) {
			if ((getCustomer(arc.getFrom().getName()) == null && getCustomer(arc.getFrom().getName()) == null)
					|| (getCustomer(arc.getTo().getName()) == null && getCustomer(arc.getTo().getName()) == null)) {
				System.out.println(getCustomer(arc.getFrom().getName()));
				System.out.println(depots.get(arc.getFrom().getName()));
				System.out.println(getCustomer(arc.getTo().getName()));
				System.out.println(depots.get(arc.getTo().getName()));
				this.arcs = new DuoHashMap<String, String, Arc>();
				return false;
			}
			this.arcs.put(arc.getFrom().getName(), arc.getTo().getName(), arc);
		}
		return true;
	}

	@Override
	public boolean isDepot(String name) {
		return depots.containsKey(name);
	}

}
