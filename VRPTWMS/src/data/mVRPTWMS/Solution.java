package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import Runners.Config;
import data.AArc;
import data.AVertex;

public class Solution {

	final static int UNASSIGNED = Config.UNASSIGNED;
	final static int DV = Config.DV;
	final static int SV = Config.SV;

	// Variables
	private List<List<AVertex>> routesDV = new ArrayList<List<AVertex>>();
	private List<List<AVertex>> routesSV = new ArrayList<List<AVertex>>();

	/** The instance */
	private Instance instanceO;
	private InstanceArray instanceA;

	public Solution(Instance instance) {
		this.instanceO = instance;
	}

	public Solution(InstanceArray instanceA) {
		this.instanceA = instanceA;
		this.instanceO = instanceA.instanceObj;
	}

	public void addNodeToRoute(int iV, int routeId, int nodeID, boolean isSwap) {
		addNodeToRoute(iV, routeId, instanceA.getVerticeName(nodeID), isSwap);
	}

	public void addNodeToRoute(int iV, int routeId, String vName, boolean isSwap) {
		AVertex toAdd = instanceO.getVertice(vName);
		switch (iV) {
		case Config.DV:
			addNodeToDVRoute(routeId, toAdd);
			break;

		case Config.SV:
			addNodeToSVRoute(routeId, toAdd);
			break;

		default:
			if (Config.log <= 4)
				System.out.println(Solution.class.getName() + ": Unknown Vehicle Type " + iV);
			break;
		}
	}

	public void addNodeToDVRoute(int routeId, AVertex v) {
		while (routeId >= routesDV.size()) {
			routesDV.add(new ArrayList<AVertex>());
		}
		routesDV.get(routeId).add(v);
	}

	public void addNodeToSVRoute(int routeId, AVertex v) {
		while (routeId >= routesSV.size()) {
			routesSV.add(new ArrayList<AVertex>());
		}
		routesSV.get(routeId).add(v);
	}

	public List<AArc> getRoute(int routeID) {
		List<AArc> arcs = new ArrayList<AArc>();
		List<AVertex> route = routesDV.get(routeID);
		if (!route.isEmpty()) {
			for (int i = 0; i < route.size() - 1; i++) {
				arcs.add(instanceO.getCorrectedArc(route.get(i), route.get(i + 1)));
			}
		}
		return arcs;
	}

	public List<List<AArc>> getRoutes() {
		List<List<AArc>> routesAsArcs = new ArrayList<List<AArc>>();
		List<AArc> curRoute;
		for (int i = 0; i < routesDV.size(); i++) {
			curRoute = getRoute(i);
			if (!curRoute.isEmpty()) {
				routesAsArcs.add(curRoute);
			}
		}
		return routesAsArcs;
	}

	@Deprecated
	public boolean checkSolution() {

		boolean eachRouteStartsEndAtDepot = checkEachRouteStartsEndsAtDepot();
		boolean eachCustomerServerdOnceDV = checkEachCustomerServerdOnceDV();
		boolean eachCustomerServerdOnceSV = checkEachCustomerServerdOnceSV();
		boolean eachRouteSatisfyFreight = checkEachRouteSatisfyFreight();
		boolean eachRouteSatisfyFuel = checkEachRouteSatisfyFuel();

		return eachRouteStartsEndAtDepot && eachCustomerServerdOnceDV && eachCustomerServerdOnceSV && eachRouteSatisfyFreight && eachRouteSatisfyFuel;
	}

	/**
	 * Check whether each route start and end at a depot
	 * 
	 * @return true if solution passed
	 */
	@Deprecated
	public boolean checkEachRouteStartsEndsAtDepot() {
		boolean eachRouteStartsEndAtDepot = true;
		for (List<AVertex> route : routesDV) {
			if (!(route.get(0) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			if (!(route.get(route.size() - 1) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			for (int i = 1; i < route.size() - 1; i++) {
				AVertex c = route.get(i);
				if (c instanceof Depot) {
					eachRouteStartsEndAtDepot = false;
				}
			}
		}
		for (List<AVertex> route : routesSV) {
			if (!(route.get(0) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			if (!(route.get(route.size() - 1) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			for (int i = 1; i < route.size() - 1; i++) {
				AVertex c = route.get(i);
				if (c instanceof Depot) {
					eachRouteStartsEndAtDepot = false;
				}
			}
		}
		String strResult = eachRouteStartsEndAtDepot ? "X" : " ";
		System.out.println("[" + strResult + "] \t each route starts/ends at a depot and only depots are at the start/end");

		return eachRouteStartsEndAtDepot;
	}

	/** 
	 * Check whether each customer were served exactly once by a DV
	 * 
	 * @return true if solution passed
	 */
	@Deprecated
	public boolean checkEachCustomerServerdOnceDV() {
		// Check whether each customer were served exactly once by a DV
		boolean eachCustomerServerdOnceDV = true;
		Set<AVertex> allCustomers = new HashSet<AVertex>(instanceO.getCustomers());
		for (List<AVertex> aDVRoute : routesDV) {
			for (AVertex aVertice : aDVRoute) {
				if ((aVertice instanceof Customer) && !allCustomers.remove(aVertice)) {
					eachCustomerServerdOnceDV = false;
				}
			}
		}
		if (!allCustomers.isEmpty()) {
			eachCustomerServerdOnceDV = false;
		}
		String strResult = eachCustomerServerdOnceDV ? "X" : " ";
		System.out.println("[" + strResult + "] \t each customer were served exactly once by a DV");
		return eachCustomerServerdOnceDV;
	}

	/**
	 * Check whether each customer were served maximal once by a SV
	 * 
	 * @return true if solution passed
	 */
	@Deprecated
	public boolean checkEachCustomerServerdOnceSV() {
		Set<AVertex> allCustomers;
		boolean eachCustomerServerdOnceSV = true;
		allCustomers = new HashSet<AVertex>();
		for (List<AVertex> aSVRoute : routesSV) {
			for (AVertex aVertice : aSVRoute) {
				if ((aVertice instanceof Customer) && !allCustomers.add(aVertice)) {
					eachCustomerServerdOnceSV = false;
				}
			}
		}
		String strResult = eachCustomerServerdOnceSV ? "X" : " ";
		System.out.println("[" + strResult + "] \t each customer were served not more than once by a SV");
		return eachCustomerServerdOnceSV;
	}

	/**
	 * Check freight capacity DV
	 * 
	 * @return true if solution passed
	 */
	@Deprecated
	private boolean checkEachRouteSatisfyFreight() {
		boolean eachRouteSatisfyFreight = true;
		for (List<AVertex> route : routesDV) {
			double remainingFreight = instanceO.getConfig().getTransportCapacityDV();
			for (AVertex c : route) {
				if (c instanceof Customer) {
					remainingFreight -= ((Customer) c).getDemand();
				}
			}
			if (remainingFreight < 0) {
				eachRouteSatisfyFreight = false;
			}
		}
		String strResult = eachRouteSatisfyFreight ? "X" : " ";
		System.out.println("[" + strResult + "] \t each route satisfy dv's freight constraint");
		return eachRouteSatisfyFreight;
	}

	/**
	 * Check fuel capacity DV
	 * 
	 * @return true if solution passed
	 */
	@Deprecated
	private boolean checkEachRouteSatisfyFuel() {
		//
		boolean eachRouteSatisfyFuel = true;
		for (List<AVertex> route : routesDV) {
			double remainingFuel = instanceO.getConfig().getFuelCapacity();
			for (int i = 0; i < route.size() - 1;) {
				AVertex v_i = route.get(i);
				AVertex v_j = route.get(++i);
				remainingFuel -= instanceO.getArc(v_i, v_j).getFuelConsumption();
				if (isSwap(v_j)) {
					if (remainingFuel < 0) {
						eachRouteSatisfyFuel = false;
					} else {
						remainingFuel = instanceO.getConfig().getFuelCapacity();
					}
				}
			}
			if (remainingFuel < 0) {
				eachRouteSatisfyFuel = false;
			}
		}
		String strResult = eachRouteSatisfyFuel ? "X" : " ";
		System.out.println("[" + strResult + "] \t each route satisfy dv's fuel constraint");
		return eachRouteSatisfyFuel;
	}

	@Deprecated
	private boolean isSwap(AVertex v_j) {
		for (List<AVertex> svRoute : routesSV) {
			if (svRoute.contains(v_j)) {
				return true;
			}
		}
		return false;
	}
}
