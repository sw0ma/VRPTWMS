package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import Runners.Config;
import data.AArc;
import data.AVertice;

public class Solution {
	
	final static int UNASSIGNED = Config.UNASSIGNED;
	final static int DV = Config.DV;
	final static int SV = Config.SV;

	// Variables
	private List<List<AVertice>> routesDV = new ArrayList<List<AVertice>>();
	private List<List<AVertice>> routesSV = new ArrayList<List<AVertice>>();

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

	public void addNodeToRoute(int iV, int routeId, int nodeID) {
		addNodeToRoute(iV, routeId, instanceA.getVerticeName(nodeID));
	}

	public void addNodeToRoute(int iV, int routeId, String vName) {
		switch (iV) {
		case Config.DV:
			addNodeToDVRoute(routeId, instanceO.getVertice(vName));
			break;

		case Config.SV:
			addNodeToSVRoute(routeId, instanceO.getVertice(vName));
			break;

		default:
			if (Config.log <= 4)
				System.out.println(Solution.class.getName() + ": Unknown Vehicle Type " + iV);
			break;
		}
	}

	public void addNodeToDVRoute(int routeId, AVertice v) {
		while (routeId >= routesDV.size()) {
			routesDV.add(new ArrayList<AVertice>());
		}
		routesDV.get(routeId).add(v);
	}

	public void addNodeToSVRoute(int routeId, AVertice v) {
		while (routeId >= routesSV.size()) {
			routesSV.add(new ArrayList<AVertice>());
		}
		routesSV.get(routeId).add(v);
	}

	public List<AArc> getRoute(int routeID) {
		List<AArc> arcs = new ArrayList<AArc>();
		List<AVertice> route = routesDV.get(routeID);
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

	public boolean checkSolution() {

		boolean eachRouteStartsEndAtDepot = checkEachRouteStartsEndsAtDepot();

		boolean eachCustomerServerdOnceDV = checkEachCustomerServerdOnceDV();

		boolean eachCustomerServerdOnceSV = checkEachCustomerServerdOnceSV();

		boolean eachRouteSatisfyFreight = checkEachRouteSatisfyFreight();

		boolean eachRouteSatisfyFuel = checkEachRouteSatisfyFuel();

		boolean timeWindowsSatisfied = checkTimeWindowsSatisfied();

		// Time Windows DV
		for (List<AVertice> listVertices : routesDV) {
		}

		return eachRouteStartsEndAtDepot && eachCustomerServerdOnceDV && eachCustomerServerdOnceSV && eachRouteSatisfyFreight && eachRouteSatisfyFuel
				&& timeWindowsSatisfied;
	}

	/**
	 * Check whether each route start and end at a depot
	 * 
	 * @return true if solution passed
	 */
	public boolean checkEachRouteStartsEndsAtDepot() {
		boolean eachRouteStartsEndAtDepot = true;
		for (List<AVertice> route : routesDV) {
			if (!(route.get(0) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			if (!(route.get(route.size() - 1) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			for (int i = 1; i < route.size() - 1; i++) {
				AVertice c = route.get(i);
				if (c instanceof Depot) {
					eachRouteStartsEndAtDepot = false;
				}
			}
		}
		for (List<AVertice> route : routesSV) {
			if (!(route.get(0) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			if (!(route.get(route.size() - 1) instanceof Depot)) {
				eachRouteStartsEndAtDepot = false;
			}
			for (int i = 1; i < route.size() - 1; i++) {
				AVertice c = route.get(i);
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
	public boolean checkEachCustomerServerdOnceDV() {
		// Check whether each customer were served exactly once by a DV
		boolean eachCustomerServerdOnceDV = true;
		Set<AVertice> allCustomers = new HashSet<AVertice>(instanceO.getCustomers());
		for (List<AVertice> aDVRoute : routesDV) {
			for (AVertice aVertice : aDVRoute) {
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
	public boolean checkEachCustomerServerdOnceSV() {
		Set<AVertice> allCustomers;
		boolean eachCustomerServerdOnceSV = true;
		allCustomers = new HashSet<AVertice>();
		for (List<AVertice> aSVRoute : routesSV) {
			for (AVertice aVertice : aSVRoute) {
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
	private boolean checkEachRouteSatisfyFreight() {
		boolean eachRouteSatisfyFreight = true;
		for (List<AVertice> route : routesDV) {
			int remainingFreight = instanceO.getConfig().getTransportCapacityDV();
			for (AVertice c : route) {
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
	private boolean checkEachRouteSatisfyFuel() {
		//
		boolean eachRouteSatisfyFuel = true;
		for (List<AVertice> route : routesDV) {
			double remainingFuel = instanceO.getConfig().getFuelCapacity();
			for (int i = 0; i < route.size() - 1;) {
				AVertice v_i = route.get(i);
				AVertice v_j = route.get(++i);
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

	public boolean checkTimeWindowsSatisfied() {
		boolean timeWindowsSatisfied = true;
		int numberOfTimeWindows = instanceO.getVertices().size() + routesDV.size() + routesSV.size();
		
		
		double[][] arrivalTimes = new double[2][numberOfTimeWindows];
		double[][] l = new double[2][numberOfTimeWindows];

		int[][] next = new int[2][instanceO.getVertices().size()];
		arrivalTimes[DV][0] = 0;
		arrivalTimes[SV][0] = 0;
		l[DV][0] = 0;
		l[SV][0] = 0;

		for (List<AVertice> r : routesDV) {
			int j = 1;
			AVertice v_i = r.get(0);
			AVertice v_j = r.get(j);
			do { // solange bis Depot erreicht wird
				while (!isSwap(v_i)) { // berechne DV bis

				}
				v_i = v_j;
				v_j = r.get(++j);
			} while (v_j instanceof Customer);
		}

		double[] s = new double[instanceO.getCustomers().size()];

		return false;
	}
	
	private void calcDV(int routeID, double[][] a) {
		List<AVertice> route = routesDV.get(routeID);
		int k;
		for(int i = 1; i < route.size(); i++) {
			k = i - 1;
			AVertice v_1 =  route.get(k);	//Vorgänger Vertex k
			AVertice v_2 =  route.get(i);	//Aktueller Vertex i
			if (isSwap(v_1)) {
				//TODO
			} else {
				double serviceTime = v_1 instanceof Depot ? 0. : ((Customer) v_1).getServiceTime();
				a[DV][i] = Math.max(a[DV][k] + instanceO.getArc(v_1, v_2).getDuration() + serviceTime, v_1.getEarliestStart());
			} 
		}
	}
	
	private void calcSV() {
	}

	private boolean isSwap(AVertice v_j) {
		for (List<AVertice> svRoute : routesSV) {
			if (svRoute.contains(v_j)) {
				return true;
			}
		}
		return false;
	}
}
