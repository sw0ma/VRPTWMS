package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import Runners.Settings;
import util.ownDataStructure.DuoHashMap;
import data.AArc;
import data.AInstance;
import data.AVertice;

public class Instance extends AInstance {

	private List<Customer> customers;
	private Map<String, Depot> depots;
	private DuoHashMap<String, String, AArc> arcs;

	
	public Instance() {
		customers = new ArrayList<Customer>();
		depots = new HashMap<String, Depot>();
		arcs = new DuoHashMap<String, String, AArc>();
		super.instanceCounter++;
	}

	@Override
	public AVertice getVertice(String name) {
		AVertice result = getCustomer(name);
		if(result == null) {
			return depots.get(name);
		}
		return result;
	}
	
	@Override
	public void addVertice(AVertice pVerticeToAdd) {
		if (pVerticeToAdd instanceof Customer) {
			if(getCustomer(pVerticeToAdd.getName()) == null){
				customers.add((Customer) pVerticeToAdd);
			} else {
				if(Settings.log >= 3) System.out.println(Instance.class.getName() + " Double Vertex found!");
			}
		} else {
			this.depots.put(pVerticeToAdd.getName(), (Depot) pVerticeToAdd);
		}
	}
	
	@Override
	public List<AVertice> getVertices() {
		List<AVertice> allVertices = new ArrayList<AVertice>();
		allVertices.addAll(depots.values());
		allVertices.addAll(customers);
		return allVertices;
	}
	
	@Override
	public void setVertices(List<AVertice> vertices) {
		customers = new ArrayList<Customer>();
		depots = new HashMap<String, Depot>();
		for (AVertice vertice : vertices) {
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
	public AArc getArc(AVertice v1, AVertice v2) {
		AArc arc = arcs.get(v1.getName(), v2.getName());
		if(arc == null){
			arc = arcs.get(v2.getName(), v1.getName());
		}
		return arc;
	}
	
	public AArc getCorrectedArc(AVertice v1, AVertice v2) {
		AArc arc = arcs.get(v1.getName(), v2.getName());
		if(arc == null){
			arc = arcs.get(v2.getName(), v1.getName());
			if(arc !=null ) {
				arc = new Arc((Arc) arc, true);
			}
		}
		return arc;
	}
	
	@Override
	public boolean addArc(AArc arc) {
		if (getVertice(arc.getFrom().getName()) == null || getVertice(arc.getTo().getName()) == null) {
			return false;
		}
		arcs.put(arc.getFrom().getName(), arc.getTo().getName(), arc);
		return true;
	}
	
	@Override
	public List<AArc> getArcs() {
		List<AArc> arcList = new ArrayList<AArc>();
		arcList.addAll(arcs.values());
		return arcList;
	}
	
	@Override
	public boolean setArcs(List<AArc> arcs) {
		this.arcs = new DuoHashMap<String, String, AArc>();
		for (AArc arc : arcs) {
			if ((getCustomer(arc.getFrom().getName()) == null && getCustomer(arc.getFrom().getName()) == null)
					|| (getCustomer(arc.getTo().getName()) == null && getCustomer(arc.getTo().getName()) == null)) {
				System.out.println(getCustomer(arc.getFrom().getName()));
				System.out.println(depots.get(arc.getFrom().getName()));
				System.out.println(getCustomer(arc.getTo().getName()));
				System.out.println(depots.get(arc.getTo().getName()));
				this.arcs = new DuoHashMap<String, String, AArc>();
				return false;
			}
			this.arcs.put(arc.getFrom().getName(), arc.getTo().getName(), arc);
		}
		return true;
	}

}
