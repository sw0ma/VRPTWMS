package data;

import java.util.List;

import data.mVRPTWMS.Customer;
import data.mVRPTWMS.Depot;
import data.mVRPTWMS.Config;


public abstract class AInstance {
	
	private String name;

	public abstract void addVertice(AVertice vertice);
	
	public abstract AVertice getVertice(String name);
	
	public abstract Customer getCustomer(String name);
	
	public abstract boolean addArc(AArc arc);
	
	public abstract AArc getArc(AVertice v1, AVertice v2);
	
	public abstract List<AArc> getArcs();
	
	public abstract List<Customer> getCustomers();
	
	public abstract List<Depot> getDepots();
	
	public abstract void setVertices(List<AVertice> vertices);
	
	public abstract boolean setArcs(List<AArc> arcs);
	
	public abstract List<AVertice> getVertices();
	
	public abstract void setConfig(Config config);
	
	public abstract Config getConfig();

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
