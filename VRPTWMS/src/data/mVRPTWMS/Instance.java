package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import util.ownDataStructure.DuoHashMap;
import data.AArc;
import data.AInstance;
import data.AVertice;

public class Instance extends AInstance {

	private Map<String, Customer> customer;
	private Map<String, Depot> depots;
	private DuoHashMap<String, String, AArc> arcs;

	
	public Instance() {
		customer = new HashMap<String, Customer>();
		depots = new HashMap<String, Depot>();
		arcs = new DuoHashMap<String, String, AArc>();
		
		super.instanceCounter++;
	}

	@Override
	public AVertice getVertice(String name) {
		AVertice result = customer.get(name);
		if(result == null) {
			return depots.get(name);
		}
		return result;
	}
	
	@Override
	public void addVertice(AVertice pVerticeToAdd) {
		if (pVerticeToAdd instanceof Customer) {
			this.customer.put(pVerticeToAdd.getName(), (Customer) pVerticeToAdd);
		} else {
			this.depots.put(pVerticeToAdd.getName(), (Depot) pVerticeToAdd);
		}
	}
	
	@Override
	public List<AVertice> getVertices() {
		List<AVertice> allVertices = new ArrayList<AVertice>();
		allVertices.addAll(depots.values());
		allVertices.addAll(customer.values());
		return allVertices;
	}
	
	@Override
	public void setVertices(List<AVertice> vertices) {
		this.customer = new HashMap<String, Customer>();
		for (AVertice vertice : vertices) {
			if (vertice instanceof Customer) {
				this.customer.put(vertice.getName(), (Customer) vertice);
			} else {
				this.depots.put(vertice.getName(), (Depot) vertice);
			}
		}
	}

	
	@Override
	public List<Customer> getCustomers() {
		return new ArrayList<Customer>(customer.values());
	}
	
	@Override
	public Customer getCustomer(String name) {
		return customer.get(name);
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
			if ((customer.get(arc.getFrom().getName()) == null && depots.get(arc.getFrom().getName()) == null)
					|| (customer.get(arc.getTo().getName()) == null && depots.get(arc.getTo().getName()) == null)) {
				System.out.println(customer.get(arc.getFrom().getName()));
				System.out.println(depots.get(arc.getFrom().getName()));
				System.out.println(customer.get(arc.getTo().getName()));
				System.out.println(depots.get(arc.getTo().getName()));
				this.arcs = new DuoHashMap<String, String, AArc>();
				return false;
			}
			this.arcs.put(arc.getFrom().getName(), arc.getTo().getName(), arc);
		}
		return true;
	}

}
