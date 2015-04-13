package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.List;

import data.AArc;
import data.AVertice;

public class VRPTWMSSolution {

	private List<List<AVertice>> routes = new ArrayList<List<AVertice>>();
	private VRPTWMSInstance instance;
	
	public VRPTWMSSolution(VRPTWMSInstance instance) {
		this.instance = instance;
	}

	public void addNode(int routeId, AVertice v) {
		while (routeId >= routes.size()) {
			routes.add(new ArrayList<AVertice>());
		}
		routes.get(routeId).add(v);
	}

	public void addNode(int routeId, String vName) {
		addNode(routeId, instance.getVertice(vName));
	}

	public List<AArc> getRoute(int routeID) {
		List<AArc> arcs = new ArrayList<AArc>();
		List<AVertice> route = routes.get(routeID);
		if(!route.isEmpty()) {
			for (int i = 0; i < route.size() - 1; i++) {
				arcs.add(instance.getCorrectedArc(route.get(i), route.get(i + 1)));
			}
		}
		return arcs;
	}
	
	public List<List<AArc>> getRoutes() {
		List<List<AArc>> routesAsArcs = new ArrayList<List<AArc>>();
		List<AArc> curRoute;
		for(int i = 0; i < routes.size(); i++) {
			curRoute = getRoute(i);
			if(!curRoute.isEmpty()) {
				routesAsArcs.add(curRoute);
			}
		}
		return routesAsArcs;
	}

	public void clearRoute(int routeId) {
		if (routeId < routes.size()) {
			routes.get(routeId).clear();
		}
	}

}
