package data;

import java.util.List;

import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Customer;
import data.mVRPTWMS.Depot;
import data.mVRPTWMS.Properties;


public abstract class AInstance {
	
	protected int instanceCounter = 0;
	private Properties config;
	protected String name;

	public abstract void addVertice(AVertex vertice);
	
	public abstract AVertex getVertice(String name);
	
	public abstract Customer getCustomer(String name);
	
	public abstract boolean addArc(Arc arc);
	
	public abstract Arc getArc(AVertex v1, AVertex v2);
	
	public abstract List<Arc> getArcs();
	
	public abstract List<Customer> getCustomers();
	
	public abstract List<Depot> getDepots();
	
	public abstract boolean isDepot(String name);
	
	public abstract void setVertices(List<AVertex> vertices);
	
	public abstract boolean setArcs(List<Arc> arcs);
	
	public abstract List<AVertex> getVertices();
	
	public Properties getConfig() {
		if(this.config == null) {
			this.config = Properties.createNewConfig();
		}
		return this.config;
	}
	
	public void setConfig(Properties config) {
		if(config != null ) {
			this.config = config;
		}
	}

	public String getName() {
		if(this.name == null) {
			this.name = "i" + ((Properties) this.getConfig()).getBriefDescription() + instanceCounter;
		}
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	//For Drawing
	public abstract double getMaxX();
	public abstract double getMaxY();

}
