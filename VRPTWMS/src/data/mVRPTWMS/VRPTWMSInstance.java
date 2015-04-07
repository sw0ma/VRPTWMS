package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import util.ownDataStructure.DuoHashMap;
import data.AArc;
import data.AInstance;
import data.AVertice;
import data.Config;

public class VRPTWMSInstance extends AInstance {

	private Map<String, Consumer> consumer;
	private Map<String, Depot> depots;
	private DuoHashMap<String, String, AArc> arcs;
	private Config config;

	public VRPTWMSInstance() {
		consumer = new HashMap<String, Consumer>();
		depots = new HashMap<String, Depot>();
		arcs = new DuoHashMap<String, String, AArc>();
	}

	@Override
	public void addVertice(AVertice pVerticeToAdd) {
		if (pVerticeToAdd instanceof Consumer) {
			this.consumer.put(pVerticeToAdd.getName(), (Consumer) pVerticeToAdd);
		} else {
			this.depots.put(pVerticeToAdd.getName(), (Depot) pVerticeToAdd);
		}
	}

	@Override
	public List<Consumer> getConsumer() {
		return new ArrayList<Consumer>(consumer.values());
	}

	@Override
	public List<Depot> getDepots() {
		return new ArrayList<Depot>(depots.values());
	}

	@Override
	public void setVertices(List<AVertice> vertices) {
		this.consumer = new HashMap<String, Consumer>();
		for (AVertice vertice : vertices) {
			if (vertice instanceof Consumer) {
				this.consumer.put(vertice.getName(), (Consumer) vertice);
			} else {
				this.depots.put(vertice.getName(), (Depot) vertice);
			}
		}
	}

	@Override
	public boolean setArcs(List<AArc> arcs) {
		this.arcs = new DuoHashMap<String, String, AArc>();
		for (AArc arc : arcs) {
			if ((consumer.get(arc.getFrom().getName()) == null && depots.get(arc.getFrom().getName()) == null)
					|| (consumer.get(arc.getTo().getName()) == null && depots.get(arc.getTo().getName()) == null)) {
				System.out.println(consumer.get(arc.getFrom().getName()));
				System.out.println(depots.get(arc.getFrom().getName()));
				System.out.println(consumer.get(arc.getTo().getName()));
				System.out.println(depots.get(arc.getTo().getName()));
				this.arcs = new DuoHashMap<String, String, AArc>();
				return false;
			}
			this.arcs.put(arc.getFrom().getName(), arc.getTo().getName(), arc);
		}
		return true;
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
	public AArc getArc(AVertice v1, AVertice v2) {
		return arcs.get(v1.getName(), v2.getName());
	}

	@Override
	public List<AArc> getArcs() {
		List<AArc> arcList = new ArrayList<AArc>();
		arcList.addAll(arcs.values());
		return arcList;
	}

	@Override
	public Consumer getConsumer(String name) {
		return consumer.get(name);
	}

	@Override
	public AVertice getVertice(String name) {
		AVertice result = consumer.get(name);
		if(result == null) {
			return depots.get(name);
		}
		return result;
	}

	@Override
	public List<AVertice> getVertices() {
		List<AVertice> allVertices = new ArrayList<AVertice>();
		allVertices.addAll(consumer.values());
		allVertices.addAll(depots.values());
		return allVertices;
	}

	@Override
	public void setConfig(Config config) {
		if(config != null) {
			this.config = config;
		}
	}

	@Override
	public Config getConfig() {
		if(this.config == null) {
			this.config = Config.createNewConfig();
		}
		return this.config;
	}

}
