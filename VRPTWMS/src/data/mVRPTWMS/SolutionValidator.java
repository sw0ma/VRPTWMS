package data.mVRPTWMS;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public class SolutionValidator extends SolutionArray {

	public SolutionValidator(Instance instanceO) {
		super(new InstanceArray(instanceO));
	}
	
	public SolutionValidator(SolutionArray solution) {
		super(solution);
	}

	private double[][] arrivalTimes;
	private double[] swapTimes;
	private double[] serviceTimes;

	public boolean checkSolution() {

		boolean eachRouteStartsEndAtDepot = checkEachRouteStartsEndsAtDepot();
		boolean eachCustomerServerdOnceDV = checkEachCustomerServerdExacltyOnceDV();
		boolean eachCustomerServerdOnceSV = checkEachCustomerServerdMaxOnceSV();
		boolean eachRouteSatisfyFreight = checkEachRouteSatisfyFreight();
		boolean eachRouteSatisfyFuel = checkEachRouteSatisfyFuel();
		boolean timeWindowsSatisfied = checkTimeWindowsSatisfied();

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
		for (int iV = 0; iV < 2; iV++) {
			for (int r : routes[iV]) {
				if (nodes[startDepot[iV][r]] != 0) {
					eachRouteStartsEndAtDepot = false;
				}
			}
			for (int r : routes[iV]) {
				if (nodes[endDepot[iV][r]] != 0) {
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
	public boolean checkEachCustomerServerdExacltyOnceDV() {
		boolean eachCustomerServerdOnceDV = true;
		Set<Integer> allCustomers = new HashSet<Integer>();
		for (int v = 1; v <= maxNumberOfRoutes; v++) {
			allCustomers.add(v);
		}
		for (int routeID : routes[DV]) {
			for (int v = next[DV][startDepot[DV][routeID]]; !isDepot(v); v = next[DV][v]) {
				if (!allCustomers.remove(v)) {
					eachCustomerServerdOnceDV = false;
				}
			}
		}
		if(!allCustomers.isEmpty()) {
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
	public boolean checkEachCustomerServerdMaxOnceSV() {
		boolean eachCustomerServerdOnceSV = true;
		Set<Integer> allCustomers = new HashSet<Integer>();
		for (int routeID : routes[SV]) {
			for (int v = next[SV][startDepot[SV][routeID]]; !isDepot(v); v = next[SV][v]) {
				if (!allCustomers.add(v)) {
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
	public boolean checkEachRouteSatisfyFreight() {
		boolean eachRouteSatisfyFreight = true;
		for (int routeID : routes[DV]) {
			double remainingFreight = instance.freightCapacityDV;
			for (int v = next[DV][startDepot[DV][routeID]]; !isDepot(v); v = next[DV][v]) {
				remainingFreight -= demand(v);
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
	public boolean checkEachRouteSatisfyFuel() {
		boolean eachRouteSatisfyFuel = true;
		for (int routeID : routes[DV]) {
			double remainingFuel = instance.fuelCapacity;
			int i, j;
			for (i = startDepot[DV][routeID]; i != UNASSIGNED; i = next[DV][i]) {
				j = next[DV][i];
				if(j == UNASSIGNED) {
					break;
				}
				remainingFuel -= fuel(i, j);
				//TODO Fallunterscheidung bei SWAP
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
		arrivalTimes = new double[2][instance.maxSize];
		Arrays.fill(arrivalTimes[DV], UNASSIGNED);
		Arrays.fill(arrivalTimes[SV], UNASSIGNED);
		swapTimes = new double[instance.maxSize];
		Arrays.fill(swapTimes, UNASSIGNED);
		serviceTimes = new double[instance.maxSize];
		Arrays.fill(serviceTimes, UNASSIGNED);

		int i;
		double arrival;
		for (int routeID : routes[DV]) {
			i = endDepot[DV][routeID];
			arrival = calcDVArrival(i);
		}
		
		arrival = UNASSIGNED;
		for (int routeID : routes[DV]) {
			for (i = next[DV][startDepot[DV][routeID]]; !isDepot(i); i = next[DV][i]) { //Time Window Customer Check
				arrival = serviceTimes[i];
				if (arrival < readyTime(i) || arrival > dueDate(i)) {
					timeWindowsSatisfied = false;
				}
			}
		}

		String strResult = timeWindowsSatisfied ? "X" : " ";
		System.out.println("[" + strResult + "] \t each vertex was served within its time windows");
		
		boolean maxWorkingTimeDV = true;
		for (int routeID : routes[DV]) {
			if(arrivalTimes[DV][endDepot[DV][routeID]] > instance.maxWorkingTimeDV) {
				maxWorkingTimeDV = false;
			}
		}
		strResult = maxWorkingTimeDV ? "X" : " ";
		System.out.println("[" + strResult + "] \t DVs reached end depot within max working time");
		
		boolean maxWorkingTimeSV = true;
		for (int routeID : routes[SV]) {
			if(arrivalTimes[SV][endDepot[SV][routeID]] > instance.maxWorkingTimeSV) {
				maxWorkingTimeSV = false;
			}
		}
		strResult = maxWorkingTimeSV ? "X" : " ";
		System.out.println("[" + strResult + "] \t SVs reached end depot within max working time");
		
		
		return timeWindowsSatisfied && maxWorkingTimeDV && maxWorkingTimeSV;
	}

	/** 
	 * Recursive Function DV Arrival
	 */
	private double calcDVArrival(int i) {
		double time = arrivalTimes[DV][i];
		if (time == UNASSIGNED) {
			int j = prev[DV][i];
			if (!isSwapNode[nodes[i]]) {
				time = calcServiceStart(j) + serviceTime(j) + duration(j, i);
			} else {
				if (isSwapFirst[i]) {
					time = calcServiceStart(j) + serviceTime(j) + duration(j, i);
				} else {
					time = Math.max(calcServiceStart(j) + serviceTime(j), calcSVArrival(i)) + instance.transferTime + duration(j, i);
				}
			}
			arrivalTimes[DV][i] = time;
		}
		return time;
	}

	/**
	 * Recursive Function Validator Service Times
	 */
	private double calcServiceStart(int i) {
		double time = serviceTimes[i];
		if (time == UNASSIGNED) {
			if (isDepot(i)) {
				time = 0;
			} else {
				if (!isSwapNode[i]) {
					time = Math.max(calcDVArrival(i), readyTime(i));
				} else {
					if (isSwapFirst[i]) {
						time = Math.max(calcSwapStarts(i) + instance.transferTime, readyTime(i));
					} else {
						time = Math.max(calcDVArrival(i), readyTime(i));
					}
				}
			}
			serviceTimes[i] = time;
		}
		return time;
	}

	/** 
	 * Recursive Function Validator SV Arrival
	 */
	private double calcSVArrival(int i) {
		double time = arrivalTimes[SV][i];
		if (time == UNASSIGNED) {
			int j = prev[SV][i];
			time = calcSwapStarts(j) + instance.transferTime + duration(j,i);
			arrivalTimes[SV][i] = time;
		}
		return time;
	}
	
	/** 
	 * Recursive Function Validator Swap Times
	 */
	private double calcSwapStarts(int i) {
		double time = swapTimes[i];
		if(time == UNASSIGNED) {
			if (isSwapFirst[i]) {
				time = Math.max(calcDVArrival(i) + serviceTime(i), calcSVArrival(i));
			} else {
				time = Math.max(calcServiceStart(i), calcSVArrival(i));
			}
			swapTimes[i] = time;
		}
		
		return time;
	}

}
