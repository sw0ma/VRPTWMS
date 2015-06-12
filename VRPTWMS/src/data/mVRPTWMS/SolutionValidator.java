package data.mVRPTWMS;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import data.AArc;
import Runners.Config;

public class SolutionValidator extends SolutionArray {

	public SolutionValidator(Instance instanceO)
	{
		super(new InstanceArray(instanceO));
	}

	public SolutionValidator(SolutionArray solution)
	{
		super(solution);
	}

	public SolutionValidator(InstanceArray instanceA)
	{
		super(instanceA);
	}

	public double[][] arrivalTimes;
	public double[] swapTimes;
	public double[] serviceTimes;

	private int stepDebug = 0;

	public boolean checkSolution() {
		this.update();

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
		for (int iV = 0; iV < 2; iV++)
		{
			for (int r : routes[iV])
			{
				if (nodes[startDepot[iV][r]] != 0)
				{
					eachRouteStartsEndAtDepot = false;
				}
			}
			for (int r : routes[iV])
			{
				if (nodes[endDepot[iV][r]] != 0)
				{
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
		for (int v = 1; v <= maxNumberOfRoutes; v++)
		{
			allCustomers.add(v);
		}
		for (int routeID : routes[DV])
		{
			for (int v = next[DV][startDepot[DV][routeID]]; !isDepot(v); v = next[DV][v])
			{
				if (!allCustomers.remove(v))
				{
					eachCustomerServerdOnceDV = false;
				}
			}
		}
		if (!allCustomers.isEmpty())
		{
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
		for (int routeID : routes[SV])
		{
			for (int v = next[SV][startDepot[SV][routeID]]; !isDepot(v); v = next[SV][v])
			{
				if (!allCustomers.add(v))
				{
					eachCustomerServerdOnceSV = false;
				}
			}
		}
		String strResult = eachCustomerServerdOnceSV ? "X" : " ";
		System.out.println("[" + strResult + "] \t each customer were served not more than once by a SV");
		return eachCustomerServerdOnceSV;
	}

	/**
	 * Check freight capacity DV<br>
	 * if SVs are limited and freight is rechargeable, checks also SVs capacity
	 * 
	 * @return true if solution passed
	 */
	public boolean checkEachRouteSatisfyFreight() {
		boolean eachRouteSatisfyFreight = true;
		double[][] dvFreightLevel = new double[instance.maxSize][2];
		for (int routeID : routes[DV])
		{
			double remainingFreight = instance.freightCapacity[DV];
			for (int v = next[DV][startDepot[DV][routeID]]; !isDepot(v); v = next[DV][v])
			{
				if (Config.freightIsRechargeable)
				{
					dvFreightLevel[v][0] = remainingFreight;
					if (isSwapNode[nodes[v]] && isSwapFirst[nodes[v]])
					{
						remainingFreight = instance.freightCapacity[DV];
						if(remainingFreight < 0) eachRouteSatisfyFreight = false;
					}
					remainingFreight -= demand(v);
					dvFreightLevel[v][1] = remainingFreight;
					if (isSwapNode[nodes[v]] && !isSwapFirst[nodes[v]])
					{
						remainingFreight = instance.freightCapacity[DV];
						if(remainingFreight < 0) eachRouteSatisfyFreight = false;
						
					}
				}
				else
				{
					remainingFreight -= demand(v);

				}
			}
			if (remainingFreight < 0)
			{
				eachRouteSatisfyFreight = false;
			}
		}
		String strResult = eachRouteSatisfyFreight ? "X" : " ";
		System.out.println("[" + strResult + "] \t each route satisfy dv's freight constraint");
		
		boolean eachRouteSatisfySVFreight = true;
		if (Config.freightIsRechargeable && Config.svLimitedByFreight)
		{
			for (int routeID : routes[SV])
			{
				double remainingFreight = instance.freightCapacity[SV];
				for (int v = next[SV][startDepot[SV][routeID]]; !isDepot(v); v = next[SV][v])
				{
					remainingFreight -= instance.freightCapacity[DV] + (isSwapFirst[v] ? dvFreightLevel[v][0] : dvFreightLevel[v][1]) ;
				}
				if (remainingFreight < 0)
				{
					eachRouteSatisfySVFreight = false;
				}
			}
			strResult = eachRouteSatisfySVFreight ? "X" : " ";
			System.out.println("[" + strResult + "] \t each route satisfy sv's freight constraint");
		}
		
		
		return eachRouteSatisfyFreight && eachRouteSatisfySVFreight;
	}

	/**
	 * Check fuel capacity DV <br>
	 * if SVs are limited and fuel is refillable, checks also SVs capacity
	 * 
	 * @return true if solution passed
	 */
	@SuppressWarnings("unused")
	public boolean checkEachRouteSatisfyFuel() {
		boolean eachRouteSatisfyFuel = true;
		double[] dvFuelLevel = new double[instance.maxSize];
		for (int routeID : routes[DV])
		{
			double remainingFuel = instance.fuelCapacity;
			int i, j;
			for (i = startDepot[DV][routeID]; i != UNASSIGNED; i = next[DV][i])
			{
				j = next[DV][i];
				if (j == UNASSIGNED)
				{
					break;
				}
				remainingFuel -= fuel(i, j);
				dvFuelLevel[j] = remainingFuel;
				if(Config.fuelIsRechargeable) {
					if (isSwapNode[nodes[j]])
					{
						if (remainingFuel < 0)
						{
							eachRouteSatisfyFuel = false;
						}
						remainingFuel = instance.fuelCapacity;
					}
				}
			}
			if (remainingFuel < 0)
			{
				eachRouteSatisfyFuel = false;
			}
		}
		String strResult = eachRouteSatisfyFuel ? "X" : " ";
		System.out.println("[" + strResult + "] \t each route satisfy dv's fuel constraint");

		boolean eachRouteSatisfySVFreight = true;
		if (Config.fuelIsRechargeable && Config.svLimitedByFreight)
		{
			for (int routeID : routes[SV])
			{
				double remainingFreight = instance.freightCapacity[SV];
				for (int v = next[SV][startDepot[SV][routeID]]; !isDepot(v); v = next[SV][v])
				{
					remainingFreight -= (instance.fuelCapacity - dvFuelLevel[v]);
				}
				if (remainingFreight < 0)
				{
					eachRouteSatisfySVFreight = false;
				}
			}
			strResult = eachRouteSatisfySVFreight ? "X" : " ";
			System.out.println("[" + strResult + "] \t each route satisfy sv's freight constraint");
		}

		return eachRouteSatisfyFuel & eachRouteSatisfySVFreight;
	}

	/**
	 * This function starts the recursive function to check the time window feasibility.<br>
	 * It checks, how much time is necessary to perform swap  and calculates on this information all arrival, leaving, swap and transfer times.<br>
	 * With this information it will be checked, whether all constraints are satisfied, such as max working time of DVs or SVs and whether all customer time windows are satisfied.
	 * 
	 * @return true, if and only if all constraints related to time windows are satisfied.
	 */
	public boolean checkTimeWindowsSatisfied() {
		arrivalTimes = new double[2][instance.maxSize];
		Arrays.fill(arrivalTimes[DV], UNASSIGNED);
		Arrays.fill(arrivalTimes[SV], UNASSIGNED);
		swapTimes = new double[instance.maxSize];
		Arrays.fill(swapTimes, UNASSIGNED);
		serviceTimes = new double[instance.maxSize];
		Arrays.fill(serviceTimes, UNASSIGNED);
		for (int routeID : routes[SV])
		{
			arrivalTimes[SV][startDepot[SV][routeID]] = 0;
			swapTimes[startDepot[SV][routeID]] = 0;
		}
		for (int routeID : routes[DV])
		{
			arrivalTimes[DV][startDepot[DV][routeID]] = 0;
			swapTimes[startDepot[DV][routeID]] = 0;
			serviceTimes[startDepot[DV][routeID]] = 0;
		}

		int i;
		for (int routeID : routes[DV])
		{
			// Recursive Function
			calcDVArrival(endDepot[DV][routeID]);
		}
		for (int routeID : routes[SV])
		{
			// Recursive Function
			calcSVArrival(endDepot[SV][routeID]);
		}

		boolean timeWindowsSatisfied = true;
		double arrival = UNASSIGNED;
		for (int routeID : routes[DV])
		{
			for (i = next[DV][startDepot[DV][routeID]]; !isDepot(i); i = next[DV][i])
			{ // Time Window Customer Check
				arrival = serviceTimes[i];
				if (arrival < readyTime(i) || arrival > dueDate(i))
				{
					timeWindowsSatisfied = false;
					System.out.println("Time window at vertex " + i + " not satisfied: " + readyTime(i) + " <= " + arrival + " <= " + dueDate(i));
				}
			}
		}
		String strResult = timeWindowsSatisfied ? "X" : " ";
		System.out.println("[" + strResult + "] \t each vertex was served within its time windows");

		boolean maxWorkingTimeDV = true;
		for (int routeID : routes[DV])
		{
			if (arrivalTimes[DV][endDepot[DV][routeID]] > instance.maxWorkingTimeDV)
			{
				maxWorkingTimeDV = false;
				System.out.println("Working time on DV route: " + routeID + " exceeded: " + arrivalTimes[DV][endDepot[DV][routeID]] + " <= "
						+ instance.maxWorkingTimeDV);
			}
		}
		strResult = maxWorkingTimeDV ? "X" : " ";
		System.out.println("[" + strResult + "] \t DVs reached end depot within max working time");

		boolean maxWorkingTimeSV = true;
		for (int routeID : routes[SV])
		{
			if (arrivalTimes[SV][endDepot[SV][routeID]] > instance.maxWorkingTimeSV)
			{
				maxWorkingTimeSV = false;
				System.out.println("Working time on SV route: " + routeID + " exceeded: " + arrivalTimes[SV][endDepot[SV][routeID]] + " <= "
						+ instance.maxWorkingTimeSV);
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
		if (Config.log <= 1)
			System.out.println(stepDebug++ + " calcDVArrival: " + i);
		double time = arrivalTimes[DV][i];
		if (time == UNASSIGNED)
		{
			int j = prev[DV][i];
			double serviceStart = calcServiceStart(j);
			if (!isSwapNode[nodes[j]])
			{
				time = serviceStart + serviceTime(j) + duration(j, i);
			}
			else
			{
				if (isSwapFirst[j])
				{
					time = serviceStart + serviceTime(j) + duration(j, i);
				}
				else
				{
					time = calcSwapStarts(j) + instance.transferTime + duration(j, i);
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
		if (Config.log <= 1)
			System.out.println(stepDebug++ + " calcServiceStart: " + i);
		double time = serviceTimes[i];
		if (time == UNASSIGNED)
		{
			if (!isSwapNode[i])
			{
				double arrivalDV = calcDVArrival(i);
				time = Math.max(arrivalDV, readyTime(i));
			}
			else
			{
				if (isSwapFirst[i])
				{
					double swapEnd = calcSwapStarts(i) + instance.transferTime;
					time = Math.max(swapEnd, readyTime(i));
				}
				else
				{
					double arrivalDV = calcDVArrival(i);
					time = Math.max(arrivalDV, readyTime(i));
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
		if (Config.log <= 1)
			System.out.println(stepDebug++ + " calcSVArrival: " + i);
		double time = arrivalTimes[SV][i];
		if (time == UNASSIGNED)
		{
			int j = prev[SV][i];
			if (isDepot(j))
			{
				time = calcSwapStarts(j) + duration(j, i);
			}
			else
			{
				time = calcSwapStarts(j) + instance.transferTime + duration(j, i);
			}

			arrivalTimes[SV][i] = time;
		}
		return time;
	}

	/** 
	 * Recursive Function Validator Swap Times
	 */
	private double calcSwapStarts(int i) {
		if (Config.log <= 1)
			System.out.println(stepDebug++ + " calcSwapStarts: " + i);
		double time = swapTimes[i];
		if (time == UNASSIGNED)
		{
			double arrivalSV = calcSVArrival(i);
			if (isSwapFirst[nodes[i]])
			{
				double arrivalDV = calcDVArrival(i);
				time = Math.max(arrivalDV, arrivalSV);
			}
			else
			{
				double serviceEnd = calcServiceStart(i) + serviceTime(i);
				time = Math.max(serviceEnd, arrivalSV);
			}
			swapTimes[i] = time;
		}
		return time;
	}

	public List<List<AArc>> getArcs(int iV) { // List<List<AVertex>> routesDV List<List<AArc>>
		List<List<AArc>> routesAsArcs = new ArrayList<List<AArc>>();
		List<AArc> curRoute;
		int i, j;
		for (int r : routes[iV])
		{
			curRoute = new ArrayList<AArc>();
			i = startDepot[iV][r];
			for (j = next[iV][i]; j != UNASSIGNED; j = next[iV][i])
			{
				curRoute.add(instance.instanceObj.getArc(instance.getVerticeName(nodes[i]), instance.getVerticeName(nodes[j])));
				i = j;
			}
			routesAsArcs.add(curRoute);
		}
		return routesAsArcs;
	}

	public int getLongestRouteSize() {
		int size = 0;
		int routeSize = 0;
		for (int iV = 0; iV <= SV; iV++)
		{
			for (int r : routes[iV])
			{
				routeSize = 0;
				for (int i = startDepot[iV][r]; i != UNASSIGNED; i = next[iV][i])
				{
					routeSize++;
				}
				if (size < routeSize)
				{
					size = routeSize;
				}
			}
		}
		return size;
	}

}
