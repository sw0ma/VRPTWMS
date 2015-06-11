package data.mVRPTWMS;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

import util.DoubleUtil;
import Runners.Config;

public class SolutionArray implements Comparable<SolutionArray> {

	public final InstanceArray instance;

	protected final int DV = Config.DV;
	protected final int SV = Config.SV;
	protected final int UNASSIGNED = Config.UNASSIGNED;

	/** Preceding vertex for every vertex <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..instance.maxSize]*/
	public final int[][] prev;
	/** Next vertex for every vertex <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..instance.maxSize]*/
	public final int[][] next;

	/** The route which the customer belongs to <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..instance.maxSize]*/
	public final int[][] route;
	/** Positions of customers in their route <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..instance.maxSize]*/
	protected final int[][] pos;

	/** Mapping of solution nodes to instance nodes */
	public final int[] nodes;

	/** Contains all start nodes of routes <br>
	 * 	Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVehiclesTypes[{0,1}]] */
	public int routes[][];

	/** Maximal Number of possible Vehicles/Routes<br>
	 *  set to number of Customer, each customer one vehicle */
	protected final int maxNumberOfRoutes;

	/** numbers of vehicles by type, 0 = DV, 1 = SV */
	public final int[] numberOfVehiclesByType;
	/** Absolute number of vehicles<br>
	 *  numberOfVehicles = Sum(numberOfVehiclesTypes); */

	/** Type of every route. If SV-Route, variable is set to 1 */
	protected final boolean[] routeIsSV;

	/** Swap node configuration<br>
	 *  Dimension 1: [0..numberOfVertices]
	 *  is true, if at least one SV routes leaves from node i */
	public final boolean[] isSwapNode; // SPEED: Als integer um direkt als multiplikator zu funktionieren?

	/** Swap order<br>
	 *  Dimension 1: [0..numberOfVertices] */
	public final boolean[] isSwapFirst;

	/** Start/End depot of every route <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..numberOfVertices]*/
	public final int[][] startDepot, endDepot;

	/** Total travel distance of each route<br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension: the routes with [0..numberOfVertices]*/
	protected final double[][] travelDistance;

	/** Buffered freight capacity for each vertex<br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices] */
	protected final double[][] forwardFreightCapacity, backwardFreightCapacity;
	private double totalFreightViolation;

	/** Buffered fuel capacity for each vertex */
	public final double[] forwardFuelCapacity, backwardFuelCapacity;
	/** Total fuel capacity violation of each route */
	public final double[] routeFuelCapacityViolation;
	public double totalFuelViolation;

	/** Extended earliest/latest <b>starting times of service</b><br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices] */
	public final double[][] a, z;
	/** Extended earliest/latest <b>arrival times</b><br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices]*/
	protected final double[][] aDash, zDash;
	/** Time window penalty slacks at customers<br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices]*/
	protected final double[][] forwardTwSlack, backwardTwSlack;
	public double totalTimeWindowViolation;

	/** Extended earliest/latest <b>starting times of swap service</b><br>
	 *  Dimension: [0..numberOfVertices] */
	protected final double[] c, w;
	/** Extended earliest/latest <b>arrival times of swap service</b><br>
	 *  Dimension: [0..numberOfVertices] */
	protected final double[] cDash, wDash;
	/** Synchronization time window penalty slacks for each vertex<br>
	 *  Dimension 2: [0..numberOfVertices]*/
	protected final double[] forwardSyncTWSlack, backwardSyncTWSlack;
	public double totalSyncViolation;

	private double workingTimeViolation;

	/** alpha - freight penalty<br>
	 *  beta - fuel penalty<br>
	 *  gamma - time window penalty<br>
	 *  epsilon - working time penalty */
	private double alpha, beta, gamma, epsilon;

	public double totalTravelDistance;
	public final double totalTravelDistanceByType[];
	public final double totalFreightByType[];
	private double totalVehicleCosts;

	public final Set<Integer> requestBank;

	public SolutionArray(InstanceArray instance)
	{
		this.instance = instance;
		maxNumberOfRoutes = instance.numberOfCustomer; // Worst case is that each DV is only able to deliver one customer

		numberOfVehiclesByType = new int[] { 0, 0 }; // no DV/SV vehicles at beginning

		prev = new int[2][instance.maxSize];
		next = new int[2][instance.maxSize];
		route = new int[2][instance.maxSize];
		pos = new int[2][instance.maxSize];
		nodes = new int[instance.maxSize];

		Arrays.fill(prev[0], UNASSIGNED);
		Arrays.fill(prev[1], UNASSIGNED);
		Arrays.fill(next[0], UNASSIGNED);
		Arrays.fill(next[1], UNASSIGNED);
		Arrays.fill(route[0], UNASSIGNED);
		Arrays.fill(route[1], UNASSIGNED);
		Arrays.fill(pos[0], UNASSIGNED);
		Arrays.fill(pos[1], UNASSIGNED);
		Arrays.fill(nodes, UNASSIGNED);
		for (int i = 0; i < instance.size; i++)
		{
			nodes[i] = i;
		}

		routes = new int[2][0];

		routeIsSV = new boolean[maxNumberOfRoutes];

		isSwapNode = new boolean[instance.maxSize];
		isSwapFirst = new boolean[instance.numberOfCustomer + 1];

		startDepot = new int[2][maxNumberOfRoutes];
		Arrays.fill(startDepot[0], UNASSIGNED);
		Arrays.fill(startDepot[1], UNASSIGNED);
		endDepot = new int[2][maxNumberOfRoutes];
		Arrays.fill(endDepot[0], UNASSIGNED);
		Arrays.fill(endDepot[1], UNASSIGNED);

		travelDistance = new double[2][maxNumberOfRoutes];
		Arrays.fill(travelDistance[0], UNASSIGNED);
		Arrays.fill(travelDistance[1], UNASSIGNED);

		a = new double[2][instance.maxSize];
		aDash = new double[2][instance.maxSize];

		z = new double[2][instance.maxSize];
		zDash = new double[2][instance.maxSize];

		c = new double[instance.maxSize];
		cDash = new double[instance.maxSize];

		w = new double[instance.maxSize];
		wDash = new double[instance.maxSize];

		forwardTwSlack = new double[2][instance.maxSize];
		backwardTwSlack = new double[2][instance.maxSize];
		forwardSyncTWSlack = new double[instance.size];
		backwardSyncTWSlack = new double[instance.size];

		forwardFreightCapacity = new double[2][instance.maxSize];
		backwardFreightCapacity = new double[2][instance.maxSize];

		forwardFuelCapacity = new double[instance.maxSize];
		backwardFuelCapacity = new double[instance.maxSize];

		routeFuelCapacityViolation = new double[maxNumberOfRoutes];

		alpha = 1;
		beta = 1;
		gamma = 1;
		epsilon = 1;

		totalTravelDistanceByType = new double[] { 0.0, 0.0 };
		totalFreightByType = new double[] { 0.0, 0.0 };

		requestBank = new HashSet<Integer>(instance.numberOfCustomer);
		for (int c = 1; c <= instance.numberOfCustomer; c++)
		{
			requestBank.add(c);
		}

	}

	public SolutionArray(SolutionArray sol)
	{
		this(sol.instance);
		copy(sol);
	}

	/**
	 * Copy all fields of another solution.
	 *
	 * @param sol solution to be copied
	 */
	private void copy(SolutionArray sol) {

		System.arraycopy(sol.numberOfVehiclesByType, 0, numberOfVehiclesByType, 0, sol.numberOfVehiclesByType.length);
		System.arraycopy(sol.numberOfVehiclesByType, 0, numberOfVehiclesByType, 0, sol.numberOfVehiclesByType.length);

		System.arraycopy(sol.prev[DV], 0, prev[DV], 0, sol.prev[DV].length);
		System.arraycopy(sol.prev[SV], 0, prev[SV], 0, sol.prev[SV].length);
		System.arraycopy(sol.next[DV], 0, next[DV], 0, sol.next[DV].length);
		System.arraycopy(sol.next[SV], 0, next[SV], 0, sol.next[SV].length);
		System.arraycopy(sol.route[DV], 0, route[DV], 0, sol.route[DV].length);
		System.arraycopy(sol.route[SV], 0, route[SV], 0, sol.route[SV].length);
		System.arraycopy(sol.pos[DV], 0, pos[DV], 0, sol.pos[DV].length);
		System.arraycopy(sol.pos[SV], 0, pos[SV], 0, sol.pos[SV].length);
		System.arraycopy(sol.nodes, 0, nodes, 0, sol.nodes.length);

		routes[DV] = new int[sol.numberOfVehiclesByType[DV]];
		System.arraycopy(sol.routes[DV], 0, routes[DV], 0, sol.routes[DV].length);
		routes[SV] = new int[sol.numberOfVehiclesByType[SV]];
		System.arraycopy(sol.routes[SV], 0, routes[SV], 0, sol.routes[SV].length);

		System.arraycopy(sol.routeIsSV, 0, routeIsSV, 0, sol.routeIsSV.length);

		System.arraycopy(sol.isSwapNode, 0, isSwapNode, 0, sol.isSwapNode.length);
		System.arraycopy(sol.isSwapFirst, 0, isSwapFirst, 0, sol.isSwapFirst.length);

		System.arraycopy(sol.startDepot[DV], 0, startDepot[DV], 0, sol.startDepot[DV].length);
		System.arraycopy(sol.startDepot[SV], 0, startDepot[SV], 0, sol.startDepot[SV].length);
		System.arraycopy(sol.endDepot[DV], 0, endDepot[DV], 0, sol.endDepot[DV].length);
		System.arraycopy(sol.endDepot[SV], 0, endDepot[SV], 0, sol.endDepot[SV].length);

		System.arraycopy(sol.travelDistance, 0, travelDistance, 0, sol.travelDistance.length);

		System.arraycopy(sol.a[DV], 0, a[DV], 0, sol.a[DV].length);
		System.arraycopy(sol.a[SV], 0, a[SV], 0, sol.a[SV].length);
		System.arraycopy(sol.aDash[DV], 0, aDash[DV], 0, sol.aDash[DV].length);
		System.arraycopy(sol.aDash[SV], 0, aDash[SV], 0, sol.aDash[SV].length);

		System.arraycopy(sol.z[DV], 0, z[DV], 0, sol.z[DV].length);
		System.arraycopy(sol.z[SV], 0, z[SV], 0, sol.z[SV].length);
		System.arraycopy(sol.zDash[DV], 0, zDash[DV], 0, sol.zDash[DV].length);
		System.arraycopy(sol.zDash[SV], 0, zDash[SV], 0, sol.zDash[SV].length);

		System.arraycopy(sol.c, 0, c, 0, sol.c.length);
		System.arraycopy(sol.cDash, 0, cDash, 0, sol.cDash.length);

		System.arraycopy(sol.w, 0, w, 0, sol.w.length);
		System.arraycopy(sol.wDash, 0, wDash, 0, sol.wDash.length);

		System.arraycopy(sol.forwardTwSlack[DV], 0, forwardTwSlack[DV], 0, sol.forwardTwSlack[DV].length);
		System.arraycopy(sol.forwardTwSlack[SV], 0, forwardTwSlack[SV], 0, sol.forwardTwSlack[SV].length);

		System.arraycopy(sol.backwardTwSlack[DV], 0, backwardTwSlack[DV], 0, sol.backwardTwSlack[DV].length);
		System.arraycopy(sol.backwardTwSlack[SV], 0, backwardTwSlack[SV], 0, sol.backwardTwSlack[SV].length);

		System.arraycopy(sol.forwardSyncTWSlack, 0, forwardSyncTWSlack, 0, sol.forwardSyncTWSlack.length);
		System.arraycopy(sol.backwardSyncTWSlack, 0, backwardSyncTWSlack, 0, sol.backwardSyncTWSlack.length);

		System.arraycopy(sol.forwardFreightCapacity[DV], 0, forwardFreightCapacity[DV], 0, sol.forwardFreightCapacity[DV].length);
		System.arraycopy(sol.forwardFreightCapacity[SV], 0, forwardFreightCapacity[SV], 0, sol.forwardFreightCapacity[SV].length);
		System.arraycopy(sol.backwardFreightCapacity[DV], 0, backwardFreightCapacity[DV], 0, sol.backwardFreightCapacity[DV].length);
		System.arraycopy(sol.backwardFreightCapacity[SV], 0, backwardFreightCapacity[SV], 0, sol.backwardFreightCapacity[SV].length);

		System.arraycopy(sol.forwardFuelCapacity, 0, forwardFuelCapacity, 0, sol.forwardFuelCapacity.length);
		System.arraycopy(sol.backwardFuelCapacity, 0, backwardFuelCapacity, 0, sol.backwardFuelCapacity.length);

		System.arraycopy(sol.routeFuelCapacityViolation, 0, routeFuelCapacityViolation, 0, sol.routeFuelCapacityViolation.length);

		totalTimeWindowViolation = sol.totalTimeWindowViolation;
		totalFreightViolation = sol.totalFreightViolation;
		totalFuelViolation = sol.totalFuelViolation;
		workingTimeViolation = sol.workingTimeViolation;
		totalSyncViolation = sol.totalSyncViolation;

		alpha = sol.alpha;
		beta = sol.beta;
		gamma = sol.gamma;
		epsilon = sol.epsilon;

		totalTravelDistance = sol.totalTravelDistance;
		System.arraycopy(sol.totalTravelDistanceByType, 0, totalTravelDistanceByType, 0, sol.totalTravelDistanceByType.length);
		System.arraycopy(sol.totalFreightByType, 0, totalFreightByType, 0, sol.totalFreightByType.length);
		totalVehicleCosts = sol.totalVehicleCosts;
	}

	final public InstanceArray getInstance() {
		return instance;
	}

	final public boolean isDepot(final int i) {
		return instance.isDepot(nodes[i]);
	}

	final public double demand(final int i) {
		return instance.demand[nodes[i]];
	}

	final public double fuel(final int i, final int j) {
		return instance.fuel[nodes[i]][nodes[j]];
	}

	final public double dist(final int i, final int j) {
		return instance.dist[nodes[i]][nodes[j]];
	}

	final public double duration(final int i, final int j) {
		return instance.time[nodes[i]][nodes[j]];
	}

	final public double dueDate(final int i) {
		return instance.dueDate[nodes[i]];
	}

	final public double readyTime(final int i) {
		return instance.readyTime[nodes[i]];
	}

	final public double serviceTime(final int i) {
		return instance.serviceTime[nodes[i]];
	}

	/**
	 * Adds an arc between two given nodes.
	 * Nothing is done if the same node is passed for i & j, except if the passed
	 * nodes are both depots. This means that a route was closed.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i node
	 * @param j node

	 */
	public void addArc(int iV, int i, int j) {
		if (isDepot(i) && isDepot(j))
		{
			System.out.println("Close route-" + iV + ": " + i + "->" + j);
			closeRoute(iV, i, j);
		}
		else if (i != j)
		{
			next[iV][i] = j;
			prev[iV][j] = i;
		}
	}

	/**
	 * Inserts a node i after the given node insert.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i	node after which to insert
	 * @param insert node to be inserted
	 */
	public void insertAfter(int iV, int i, int insert) {
		addArc(iV, insert, next[iV][i]);
		addArc(iV, i, insert);
	}

	/**
	 * Inserts a node before the given node.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i node before which to insert
	 * @param insert node to be inserted
	 */
	public void insertBefore(int iV, int i, int insert) {
		insertAfter(iV, prev[iV][i], insert);
	}

	/**
	 * Removes a node from a route<br>
	 * Notice, no check whether is i is part of a route or is a depot.
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i node which to remove
	 */
	public void removeNode(int iV, int i) {
		addArc(iV, prev[iV][i], next[iV][i]);
	}

	/**
	 * Creates an empty route initialized with the given node.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i node
	 * @return route id
	 */
	public int createRoute(int iV, int i, int depot) {
		return createRoute(iV, i, findEmptyRoute(iV), depot);
	}

	/**
	 * Creates an empty route initialized with the given node.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i       node
	 * @param routeId route id
	 * @param depot   depot
	 * @return route id
	 */
	public int createRoute(int iV, int i, int routeId, int depot) {
		int start = createVirtualNode(depot), end = createVirtualNode(depot);
		startDepot[iV][routeId] = start;
		endDepot[iV][routeId] = end;
		route[iV][start] = route[iV][end] = routeId;
		addArc(iV, start, i);
		addArc(iV, i, end);
		numberOfVehiclesByType[iV]++;
		totalVehicleCosts += instance.vehiclePrice;
		updateRouteArray(iV);
		return routeId;
	}

	/**
	 * Closes a route
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param startDepot depot
	 * @param endDepot depot
	 */
	private void closeRoute(int iV, int startDepot, int endDepot) {
		numberOfVehiclesByType[iV]--;
		totalVehicleCosts -= instance.vehiclePrice;
		removeVirtualNode(startDepot);
		removeVirtualNode(endDepot);
		next[iV][startDepot] = UNASSIGNED;
		prev[iV][endDepot] = UNASSIGNED;
		this.startDepot[iV][route[iV][startDepot]] = UNASSIGNED;
		updateRouteArray(iV);
	}

	/**
	 * Creates a virtual node for a vertex. <br>(old) Creates a virtual node for the depot 
	 * 
	 * @param node node
	 * @return 	the nodes position of the virtual node, if an empty position can be fined, <br>
	 * 			-1,	otherwise 
	 * 
	 */
	public int createVirtualNode(int node) {
		for (int i = instance.size; i < instance.maxSize; i++)
		{
			if (nodes[i] == UNASSIGNED)
			{
				nodes[i] = node;
				return i;
			}
		}
		return -1;
	}

	/**
	 * Removes a virtual node
	 * 
	 * @param i
	 */
	public void removeVirtualNode(int i) {
		nodes[i] = UNASSIGNED;
	}

	/**
	 * Returns the lowest not assigned route slot
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @return route id
	 */
	private int findEmptyRoute(int iV) {
		for (int r = 0; r < maxNumberOfRoutes; r++)
		{
			if (!routeExists(iV, r))
				return r;
		}
		return -1;
	}

	/**
	 * Checks if the given route exists.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 * @return true if route exists, false otherwise
	 */
	public boolean routeExists(int iV, int routeId) {
		return startDepot[iV][routeId] != UNASSIGNED;
	}

	/** 
	 * Checks, whether i and j are the same real vertex
	 * 
	 * @param i node 1
	 * @param j node 2
	 * @return true, if both nodes are the same real vertex
	 */
	public boolean isSameNode(int i, int j) {
		return nodes[i] == nodes[j];
	}

	/**
	 * Checks if an arc between the given nodes exists.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i node
	 * @param j node
	 * @return true if the arc exists, false otherwise
	 */
	public boolean arcExists(int iV, int i, int j) {
		return next[iV][i] == j;
	}

	// /////////////////////////////////////////////
	// ////////////////Evaluation///////////////////
	// /////////////////////////////////////////////
	/**
	 * Returns the objective value for this solution.
	 *
	 * @return result of the objective function
	 */
	public double getObjectiveValue() {
		return getObjectiveValue(alpha, beta, gamma, epsilon);
	}

	/**
	 * Returns the result of the objective function for the solution with the
	 * passed penalties.
	 *
	 * @param alpha		freight penalty
	 * @param beta		fuel penalty
	 * @param gamma		time window penalty
	 * @param epsilon	working time penalty
	 * @return result of the objective function
	 */
	public double getObjectiveValue(double alpha, double beta, double gamma, double epsilon) {
		return totalVehicleCosts + totalTravelDistance + (alpha * totalFreightViolation) + (beta * totalFuelViolation)
				+ (gamma * totalTimeWindowViolation);
		// + (epsilon * workingTimeViolation);
	}

	/**
	 * Updates all helpers variables of the current solution. Should only be
	 * called when everything needs to be reset, e.g. after setting an initial
	 * solution.
	 */
	public void update() { // SPEED: Schleifen über Routen und Nodes zusammenfassen.
		totalTravelDistance = workingTimeViolation = 0.0;

		// General
		updateRouteArray(DV);
		updateRouteArray(SV);

		for (int j = 1; j <= instance.numberOfCustomer; j++) // updateSwapNodes
		{
			if (next[SV][j] != UNASSIGNED)
			{
				isSwapNode[j] = true;
			}
		}

		// Update Slacks and Violations
		int iV = DV;
		totalTravelDistanceByType[iV] = 0.0;
		totalFreightByType[iV] = 0.0;
		for (int r : routes[iV])
		{
			updateRouteNodes(iV, r);

			calculateTravelDistance(iV, r);
			totalTravelDistanceByType[iV] += getTravelDistance(iV, r);

			calculateFreightSlack(iV, r);
			totalFreightByType[iV] += getTotalLoadRoute(iV, r);

			calculateFuelSlack(r);

			calculateTimeWindowExtendedTimes(iV, r);
			calculateForwardTWPenaltySlack(iV, r);
			calculateBackwardTWPenaltySlack(iV, r);
		}
		iV = SV;
		totalTravelDistanceByType[iV] = 0.0;
		totalFreightByType[iV] = 0.0;
		for (int r : routes[iV])
		{
			updateRouteNodes(iV, r);

			calculateTravelDistance(iV, r);
			totalTravelDistanceByType[iV] += getTravelDistance(iV, r);

			calculateFreightSlack(iV, r);
			totalFreightByType[iV] += getTotalLoadRoute(iV, r);

			calculateTimeWindowExtendedTimes(iV, r);
			calculateForwardTWPenaltySlack(iV, r);
			calculateBackwardTWPenaltySlack(iV, r);
		}

		calculateFreightTotalViolation();
		calculateFuelTotalViolation();
		calculateTimeWindowTotalViolation();
		totalTravelDistance = totalTravelDistanceByType[DV] + totalTravelDistanceByType[SV];

		// Sync, always after DV and SV Routes
		for (int r : routes[DV])
		{
			calculateSyncExtendedTimes(r);
			calculateSyncTWPenaltySlack(r);
		}
		calculateSyncTWTotalViolation();

		// workingTimeViolation += getWorkingTimeViolation(r);
		// calculateDurationSlacks(iV, routeId);
	}

	/**
	 * Updates route arrays which containing the indices of open routes.
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 */
	private void updateRouteArray(int iV) { // SPEED: Abbruch der Schleife bei erreichen der Fahrzeuganzahl
		routes[iV] = new int[numberOfVehiclesByType[iV]];
		int index = 0;
		for (int r = 0; r < maxNumberOfRoutes; r++)
		{
			if (routeExists(iV, r))
			{
				routes[iV][index] = r;
				index++;
			}
		}
	}

	/**
	 * Updates the assignment, node belongs to route x and updates the position of a node in the route
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param r route
	 */
	private void updateRouteNodes(int iV, int r) {
		// updateNodeRoutes(iV, routeId); //
		int j, position = 0;
		for (j = startDepot[iV][r];; j = next[iV][j])
		{
			pos[iV][j] = ++position;
			route[iV][j] = r;
			if (next[iV][j] == UNASSIGNED)
			{
				endDepot[iV][r] = j;
				break;
			}
		}
	}

	// /////////////////////////////////////////////
	// /////////////////DISTANCE////////////////////
	// /////////////////////////////////////////////
	/**
	 * Calculates the travel distance of a given route
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 */
	private void calculateTravelDistance(int iV, int routeId) {
		double result = 0;
		int j, i = startDepot[iV][routeId];
		do
		{
			j = next[iV][i];
			result += dist(i, j);
			i = j;
		} while (!isDepot(j));
		travelDistance[iV][routeId] = result;
	}

	/**
	 * Returns the travel distance of a route
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 * @return the distance
	 */
	public double getTravelDistance(int iV, int routeId) {
		return travelDistance[iV][routeId];
	}

	// /////////////////////////////////////////////
	// //////////////////FREIGHT////////////////////
	// /////////////////////////////////////////////
	/**
	 * Calculates forward and backward freight slacks for a given route.
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param r a route id
	 */
	private void calculateFreightSlack(int iV, int r) {
		double tmpFreightCapacity = 0;
		for (int i = next[iV][startDepot[iV][r]]; i != UNASSIGNED; i = next[iV][i])
		{
			double demand = (iV == DV ? demand(i) : (instance.fuelCapacity - forwardFuelCapacity[i]));
			tmpFreightCapacity += demand;
			forwardFreightCapacity[iV][i] = tmpFreightCapacity;
		}

		tmpFreightCapacity = 0;
		for (int i = prev[iV][endDepot[iV][r]]; i != UNASSIGNED; i = prev[iV][i])
		{
			double demand = (iV == DV ? demand(i) : (instance.fuelCapacity - forwardFuelCapacity[i]));
			tmpFreightCapacity += demand;
			backwardFreightCapacity[iV][i] = tmpFreightCapacity;
		}
	}

	/**
	 * Return the total load of a given route
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 * @return total load
	 */
	public double getTotalLoadRoute(int iV, int routeId) {
		return forwardFreightCapacity[iV][endDepot[iV][routeId]];
	}

	/**
	 * Calculates the total freight violation of all DV routes
	 */
	private void calculateFreightTotalViolation() {
		totalFreightViolation = 0;
		for (int r : routes[DV]) // TODO SV Freight Violation
		{
			totalFreightViolation += Math.max(forwardFreightCapacity[DV][endDepot[DV][r]] - instance.freightCapacity[DV], 0.0);
		}
	}

	/**
	 * Evaluates the freight penalty for DVs, if v will be inserted between x and y.<br>
	 * Route <x,v,y> will be evaluated.
	 * 
	 * @param x	node before
	 * @param v node to be insert
	 * @param y node after
	 * @return freight penalty
	 */
	public double evaluateFreightCapacity(int iV, int x, int v, int y) {
		double demand = (iV == DV ? demand(v) : (instance.fuelCapacity - forwardFuelCapacity[v]));
		return Math.max((forwardFreightCapacity[iV][x] + backwardFreightCapacity[iV][y] + demand) - instance.freightCapacity[iV], 0.0);
	}

	/**
	 * Evaluates the freight penalty for DVs, if the two partial route x and y will be connected<br>
	 * Route <x,v> will be evaluated.
	 * 
	 * @param x	node before
	 * @param y node after
	 * @return freight penalty
	 */
	public double evaluateFreightCapacity(int iV, int x, int y) {
		return Math.max(forwardFreightCapacity[iV][x] + backwardFreightCapacity[iV][y] - instance.freightCapacity[iV], 0.0);
	}

	// /////////////////////////////////////////////
	// ////////////////////FUEL/////////////////////
	// /////////////////////////////////////////////
	/**
	 * Calculates forward and backward fuel slacks for a given route.
	 * 
	 * @param r the route id
	 */
	private void calculateFuelSlack(int r) {
		// FORWARD Customer
		double tmpFuelCapacity = 0;
		routeFuelCapacityViolation[r] = 0;
		int j = startDepot[DV][r]; // j -> i
		for (int i = next[DV][j]; i != UNASSIGNED; i = next[DV][i])
		{
			if (isSwapNode[nodes[j]])
			{
				tmpFuelCapacity = fuel(j, i);
				routeFuelCapacityViolation[r] += Math.max(forwardFuelCapacity[j] - instance.fuelCapacity, 0);
			}
			else
			{
				tmpFuelCapacity += fuel(j, i);
			}
			forwardFuelCapacity[i] = tmpFuelCapacity;
			j = i;
		}
		// FORWARD Depot
		routeFuelCapacityViolation[r] += Math.max(forwardFuelCapacity[endDepot[DV][r]] - instance.fuelCapacity, 0);

		// BACKWARD
		tmpFuelCapacity = 0;
		j = endDepot[DV][r]; // i <- j
		for (int i = prev[DV][j]; i != UNASSIGNED; i = prev[DV][i])
		{
			if (isSwapNode[nodes[i]])
			{
				tmpFuelCapacity = fuel(i, j);
			}
			else
			{
				tmpFuelCapacity += fuel(i, j);
			}
			backwardFuelCapacity[i] = tmpFuelCapacity;
			j = i;
		}
	}

	/**
	 * Calculates the total fuel violation of all visited nodes
	 */
	private void calculateFuelTotalViolation() {
		totalFuelViolation = 0.0;
		for (int r : routes[DV])
		{
			totalFuelViolation += routeFuelCapacityViolation[r];
		}
	}

	/**
	 * Evaluates fuel consumption violation if arc x->y will be inserted
	 * 
	 * @param x
	 * @param y
	 * @return
	 */
	public double evaluateFuelCapacity(int x, int y) // SPEED: isSwapNode -> int, isSwapNode * forwardFuelCapacity
	{
		double tmpForwardX = 0, tmpBackwardY = 0;
		if (!isSwapNode[x])
		{
			tmpForwardX = forwardFuelCapacity[x];
		}
		if (!isSwapNode[y])
		{
			tmpBackwardY = backwardFuelCapacity[y];
		}
		return Math.max(tmpForwardX + tmpBackwardY + fuel(x, y) - instance.fuelCapacity, 0.0);
	}

	/**
	 * Evaluates the batteryCapacity Violation if two arcs x->v and v->y are added.
	 * 
	 * @param x node before v
	 * @param v	node to be insert
	 * @param y node after v
	 * @param isVnewSwapNode node v is a new swap node
	 * @return
	 */
	public double evaluateFuelCapacity(int x, int v, int y, boolean isVnewSwapNode) {
		double tmpForwardX = 0, tmpBackwardY = 0;
		if (!isSwapNode[x])
		{
			tmpForwardX = forwardFuelCapacity[x];
		}
		if (!isSwapNode[y])
		{
			tmpBackwardY = backwardFuelCapacity[y];
		}
		if (isVnewSwapNode)
		{
			return Math.max(tmpForwardX + fuel(x, v) - instance.fuelCapacity, 0.0) + Math.max(tmpBackwardY + fuel(v, y) - instance.fuelCapacity, 0.0);
		}
		else
		{
			return Math.max(tmpForwardX + tmpBackwardY + fuel(x, v) + fuel(v, y) - instance.fuelCapacity, 0.0);
		}
	}

	// /////////////////////////////////////////////
	// /////////////////TIME WINDOW/////////////////
	// /////////////////////////////////////////////
	/**
	 * Calculates a and a' for a given route.
	 * See Nagata/Braysy/Dullaert, 2009, p.726, eq (4) for more information.<br>
	 * Calculates z and z' for a given route.
	 * See Nagata/Braysy/Dullaert, 2009, p.735, eq (7) for more information.<br>
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 */
	private void calculateTimeWindowExtendedTimes(int iV, int routeId) {
		int j = startDepot[iV][routeId];
		a[iV][j] = aDash[iV][j] = readyTime(j);
		int i = next[iV][j]; // j = v_(i-1), i = v_(i); j -> i
		double tmpA, tmpADash;
		do
		{
			tmpADash = a[iV][j] + duration(j, i);
			if (isSwapNode[nodes[j]])
			{
				tmpADash += instance.transferTime;
			}

			if (iV == DV)
			{
				tmpADash += serviceTime(j);
				if (tmpADash <= dueDate(i))
				{
					tmpA = Math.max(tmpADash, readyTime(i)); // SPEED: 2 if 1 else
				}
				else
				{
					tmpA = dueDate(i);
				}
			}
			else
			{
				if (tmpADash <= instance.planningHorizon)
				{
					tmpA = tmpADash; // Math.max(tmpADash, 0.0); //SPEED: 2 if 1 else
				}
				else
				{
					tmpA = instance.planningHorizon;
				}
			}

			a[iV][i] = tmpA;
			aDash[iV][i] = tmpADash;

			j = i;
			i = next[iV][i];
		} while (i != UNASSIGNED);

		j = this.endDepot[iV][routeId];
		z[iV][j] = zDash[iV][j] = dueDate(j);
		i = prev[iV][j]; // i -> j
		double tmpZ, tmpZDash;
		do
		{
			tmpZDash = z[iV][j] - duration(i, j);
			if (isSwapNode[nodes[i]])
			{
				tmpZDash -= instance.transferTime;
			}

			if (iV == DV)
			{
				tmpZDash -= serviceTime(i);
				if (tmpZDash >= readyTime(i))
				{
					tmpZ = Math.min(tmpZDash, dueDate(i)); // SPEED: 2 if 1 else
				}
				else
				{
					tmpZ = readyTime(i);
				}
			}
			else
			{
				if (tmpZDash >= 0.0)
				{
					tmpZ = Math.min(tmpZDash, instance.planningHorizon); // SPEED: 2 if 1 else
				}
				else
				{
					tmpZ = 0.0;
				}
			}
			z[iV][i] = tmpZ;
			zDash[iV][i] = tmpZDash;

			j = i;
			i = prev[iV][i];
		} while (i != UNASSIGNED);
	}

	/**
	 * Calculates the forward time window penalty slack for a given DV route.
	 * See Nagata/Braysy/Dullaert, 2009, p.735, eq (6) for more information.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 */
	private void calculateForwardTWPenaltySlack(int iV, int routeId) { // SPEED: mit calcTimeWindowExtendedTimes verbinden oder calcForwardTWPenaltySlack
		int startDepot = this.startDepot[iV][routeId];
		double tmpSlack = forwardTwSlack[iV][startDepot] = 0.0;
		if (iV == DV)
		{
			for (int j = next[iV][startDepot]; j != UNASSIGNED; j = next[iV][j])
			{
				tmpSlack += Math.max(aDash[iV][j] - dueDate(j), 0.0);
				forwardTwSlack[iV][j] = tmpSlack;
			}
		}
		else
		{
			for (int j = next[iV][startDepot]; j != UNASSIGNED; j = next[iV][j])
			{
				tmpSlack += Math.max(aDash[iV][j] - instance.maxWorkingTimeSV, 0.0);
				forwardTwSlack[iV][j] = tmpSlack;
			}
		}
	}

	/**
	 * Calculates the backward time window penalty slack for a given DV route.
	 * See Nagata/Braysy/Dullaert, 2009, p.735, eq (8) for more information.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 */
	private void calculateBackwardTWPenaltySlack(int iV, int routeId) { // SPEED: mit calcTimeWindowExtendedTimes verbinden oder calcForwardTWPenaltySlack
		int endDepot = this.endDepot[iV][routeId];
		double tmpSlack = backwardTwSlack[iV][endDepot] = 0.0;
		if (iV == DV)
		{
			for (int j = prev[iV][endDepot]; j != UNASSIGNED; j = prev[iV][j])
			{
				tmpSlack += Math.max(readyTime(j) - zDash[iV][j], 0.0);
				backwardTwSlack[iV][j] = tmpSlack;
			}
		}
		else
		{
			for (int j = prev[iV][endDepot]; j != UNASSIGNED; j = prev[iV][j])
			{
				tmpSlack += Math.max(-zDash[iV][j], 0.0); // SPEED: if(0<zDash[iV][j])
				backwardTwSlack[iV][j] = tmpSlack;
			}
		}
	}

	/**
	 * Calculates the total time window violation to serve a customer of all visited nodes
	 */
	private void calculateTimeWindowTotalViolation() {
		totalTimeWindowViolation = 0.0;
		for (int r : routes[DV])
		{
			for (int i = startDepot[DV][r]; i != UNASSIGNED; i = next[DV][i])
			{
				totalTimeWindowViolation += Math.max(aDash[DV][i] - dueDate(i), 0); // totalTimeWindowViolation += Math.max(readyTime(i) - zDash[DV][i], 0);
			}
		}

		for (int r : routes[SV])
		{
			for (int i = startDepot[SV][r]; i != UNASSIGNED; i = next[SV][i])
			{
				totalTimeWindowViolation += Math.max(aDash[SV][i] - instance.planningHorizon, 0); // totalTimeWindowViolation += Math.max(-zDash[SV][i], 0);
			}
		}
	}

	/**
	 * Returns the time window violation of a route
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 * @return the time window violation
	 */
	public double getRouteTimeWindowViolation(int iV, int routeId) {
		return forwardTwSlack[iV][endDepot[iV][routeId]];
	}

	/**
	 * Evaluates the time window penalty for dv or sv, if v will be inserted between x and y.<br>
	 * Route <x,v,y> will be evaluated.
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param x	node before
	 * @param v	node to be insert
	 * @param y node after
	 * @return the violation
	 */
	public double evaluateTimeWindow(int iV, int x, int v, int y, boolean asSwap) { // SPEED: not optimized to keep readability
		double penalty = 0;
		double tmpTerm = 0.0;

		double b_x = instance.transferTime * (isSwapNode[nodes[x]] ? 1.0 : 0.0);
		if (iV == DV)
		{
			double tmpAvDash = a[DV][x] + duration(x, v) + b_x + serviceTime(x);
			double b_v = instance.transferTime * (asSwap ? 1.0 : 0.0);
			double b_y = instance.transferTime * (isSwapNode[nodes[y]] ? 1.0 : 0.0);
			double theta = 0.0;
			if (tmpAvDash < readyTime(v))
			{ // Case 2: wait at customer v
				theta = Math.min(Math.max(tmpAvDash + b_v, readyTime(v)), readyTime(v) + b_v);
				tmpTerm = Math.max(theta + serviceTime(v) + duration(v, y) + b_y - z[DV][y], 0.0);

			}
			else if (tmpAvDash > dueDate(v))
			{ // Case 3: arrive late at customer v
				theta = dueDate(v) + b_v;
				tmpTerm = tmpAvDash - dueDate(v) + Math.max(theta + serviceTime(v) + duration(v, y) + b_y - z[DV][y], 0.0);
			}
			else
			{ // Case 1: reach customer v within time window
				theta = tmpAvDash + b_v;
				tmpTerm = Math.max(theta + serviceTime(v) + duration(v, y) + b_y - z[DV][y], 0.0);
			}
		}
		else
		{ // SV
			tmpTerm = Math.max(a[SV][x] + b_x + duration(x, v) + instance.transferTime + duration(v, y) - z[SV][y], 0.0);
		}
		penalty = forwardTwSlack[iV][x] + backwardTwSlack[iV][y] + tmpTerm;
		return penalty;
	}

	/**
	 * Evaluated the time window penalty for dv or sv, if the arc x-V will be inserted<br>
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param x	node start
	 * @param y	node end
	 * @return the violation
	 */
	public double evaluateTimeWindow(int iV, int x, int y) { // SPEED: not optimized to keep readability
		double b_x = instance.transferTime * (isSwapNode[nodes[x]] ? 1.0 : 0.0);
		if (iV == DV)
		{
			double b_y = instance.transferTime * (isSwapNode[nodes[y]] ? 1.0 : 0.0);
			return forwardTwSlack[DV][x] + backwardTwSlack[DV][y] + Math.max(a[DV][x] + b_x + serviceTime(x) + duration(x, y) + b_y - z[DV][y], 0.0);
		}
		else
		{
			return forwardTwSlack[SV][x] + backwardTwSlack[SV][y] + Math.max(a[DV][x] + b_x + duration(x, y) - z[SV][y], 0.0);
		}
	}

	// /////////////////////////////////////////////
	// /////////////////SYNC WINDOW/////////////////
	// /////////////////////////////////////////////

	/**
	 * Calculates c, w' and w for a given route
	 * 
	 * @param routeId route
	 */
	private void calculateSyncExtendedTimes(int routeId) {
		double tmpCDash; // c'
		for (int i = startDepot[DV][routeId]; i != UNASSIGNED; i = next[DV][i])
		{
			// Calculate c
			tmpCDash = aDash[DV][i];
			if (tmpCDash < a[SV][i])
			{
				c[i] = a[SV][i];
			}
			else if (tmpCDash > z[SV][i])
			{
				c[i] = z[SV][i];
			}
			else
			{
				c[i] = tmpCDash;
			}
			// Calculate w'
			wDash[i] = zDash[DV][i] + serviceTime(i) - instance.transferTime;
			// Calculate w
			if (wDash[i] > z[SV][i])
			{
				w[i] = z[SV][i];
			}
			else if (wDash[i] < a[SV][i])
			{
				w[i] = a[SV][i];
			}
			else
			{
				w[i] = wDash[i];
			}
		}
	}

	/**
	 * It calculates the the total synchronization violation.
	 */
	private void calculateSyncTWTotalViolation() { // SPEED: can be combined with forwardSync
		totalSyncViolation = 0.0;
		double routeSyncViolation;
		for (int r : routes[DV])
		{
			routeSyncViolation = 0.0;
			for (int i = next[DV][startDepot[DV][r]]; isDepot(i); i = next[DV][i])
			{
				routeSyncViolation += calcSynchronziationPenaltyForNode(i, isSwapNode[nodes[i]]);
			}
			totalSyncViolation += routeSyncViolation;
		}
	}

	/**
	 * An often used function to calculate synchronization penalty.<br>
	 * Calculates the synchronization penalty for a give node. Should not used directly.
	 * 
	 * @param i the node
	 * @param isSwap is swap or not
	 * @return
	 */
	private double calcSynchronziationPenaltyForNode(int i, boolean isSwap) {
		double b_i = instance.transferTime * (isSwap ? 1.0 : 0.0);
		return Math.max(a[DV][i] - z[DV][i], 0.0) + Math.max(c[i] - w[i], 0.0)
				+ Math.min(Math.max(a[DV][i] + serviceTime(i) - w[i], 0.0), Math.max(c[i] + b_i - z[DV][i], 0.0));
	}

	/**
	 * Calculates the forward and backward synchronization penalty slack for a given route.
	 * 
	 * @param r the route
	 */
	private void calculateSyncTWPenaltySlack(int r) {

		double tmpSyncSlack = 0.0;
		for (int i = next[DV][startDepot[DV][r]]; isDepot(i); i = next[DV][i])
		{
			tmpSyncSlack += calcSynchronziationPenaltyForNode(i, isSwapNode[nodes[i]]);
			forwardSyncTWSlack[i] = tmpSyncSlack;
		}

		tmpSyncSlack = 0.0;
		for (int i = prev[DV][endDepot[DV][r]]; isDepot(i); i = prev[DV][i])
		{
			tmpSyncSlack += calcSynchronziationPenaltyForNode(i, isSwapNode[nodes[i]]);
			backwardSyncTWSlack[i] = tmpSyncSlack;
		}
	}
	
	public double evaluateTWSync(int iV, int x, int v, int y, boolean asSwap) { // TODO
		return 0.0;
	}

	/**
	 * Evaluates the SV insertion and calculates a_v and z_v<br>
	 * Function is followed by evaluateTwSyncDV(..)
	 * 
	 * @param x node before
	 * @param v node to be insert
	 * @param y node after
	 * @return an array with 0 = penalty, 1 = a_v, 2 = z_v as temporary slacks
	 */
	public double[] evaluateAndCalculateTwSyncSV(int x, int v, int y) {
		double[] result = new double[3]; // 0 = penalty, 1 = a_v, 2 = z_v
		double p_x = isSwapNode[nodes[x]] ? 1.0 : 0.0;
		double p_y = isSwapNode[nodes[y]] ? 1.0 : 0.0;
		// a'_v
		double tmpADash_v = a[SV][x] + duration(x, v) + instance.transferTime * p_x;
		// a_v
		if (tmpADash_v <= readyTime(v))
		{
			result[1] = readyTime(v);
		}
		else if (tmpADash_v >= dueDate(v))
		{
			result[1] = dueDate(v);
		}
		else
		{
			result[1] = tmpADash_v;
		}
		// z'_v
		double tmpZDash_v = zDash[SV][y] - duration(v, y) - instance.transferTime * p_y;
		// z_v
		if (tmpZDash_v >= instance.maxWorkingTimeSV)
		{
			result[2] = instance.maxWorkingTimeSV;
		}
		else if (tmpZDash_v <= 0.0)
		{
			result[2] = 0.0;
		}
		else
		{
			result[2] = tmpZDash_v;
		}
		result[0] = forwardTwSlack[SV][x] + backwardTwSlack[SV][y] + Math.max(tmpADash_v + instance.transferTime + duration(v, y) - z[SV][y], 0.0);
		return result;
	}


	/**
	 * Evaluates the DV insertion<br>
	 * Function predecessor is evaluateAndCalculateTwSyncSV(..)
	 * 
	 * @param x node before
	 * @param v node to be insert
	 * @param y node after
	 * @param paz an array with 0 = penalty, 1 = a_v, 2 = z_v as temporary slacks
	 * @return
	 */
	public double evaluateTwSyncDV(int x, int v, int y, double[] paz) {
		// TODO Next

		// TODO Update a,z,c,w and evaluate

		// ANPASSEN
		// TODO: Insertion eines Swap Nodes: erst das Time Window für den Swap von SV Route neu berechnen, rest gleich
		double penalty = 0;
		// Insert a node v in between x and y, which can belong to different partial routes
		// D: Distinction of cases: DV and SV
		// Should not be necessary anymore?

		// double tmpForTwSyncSl, tmpBackTwSyncSl, tmpAx, tmpZy;
		// if (routeDepot[routeX] == x)
		// {
		// tmpForTwSyncSl = forwardTwSyncSlackDepot[routeX][0];
		// tmpAx = aDepot[routeX][0];
		// }
		// else
		// {
		// tmpForTwSyncSl = forwardTwSyncSlack[iV][x];
		// tmpAx = a[iV][x];
		// }
		// if (routeDepot[routeY] == y)
		// {
		// tmpBackTwSyncSl = backwardTwSyncSlackDepot[routeY][1];
		// tmpZy = zDepot[routeY][1];
		// }
		// else
		// {
		// tmpBackTwSyncSl = backwardTwSyncSlack[iV][y];
		// tmpZy = z[iV][y];
		// }
		// double tmpAvDash = 0;
		// double tmpCvDash = 0;
		// double tmpZvDash = 0;
		// double tmpWvDash = 0;
		//
		// tmpAvDash = tmpAx + serviceTime(x) + instance.transferTime * (isSwapNode[x] ? 1 : 0) + duration(x, v);
		// tmpCvDash = tmpAvDash;
		// tmpZvDash = tmpZy - duration(v, y) - instance.transferTime * (isSwapNode[y] ? 1 : 0) - serviceTime(v);
		// tmpWvDash = tmpZvDash + serviceTime(v) - instance.transferTime;
		//
		// double tmpCorrectionA = 0;
		// double tmpCorrectionC = 0;
		// double tmpCorrectionZ = 0;
		// double tmpCorrectionW = 0;
		// double tmpAv;
		// double tmpCv;
		// double tmpZv;
		// double tmpWv;
		// // Av
		// if (tmpAvDash < readyTime(v))
		// {
		// tmpAv = readyTime(v);
		// }
		// else if (tmpAvDash > dueDate(v))
		// {
		// tmpAv = dueDate(v);
		// tmpCorrectionA = tmpAvDash - dueDate(v);
		// }
		// else
		// {
		// tmpAv = tmpAvDash;
		// }
		//
		// // Cv
		// if (tmpCvDash <= a[1][v])
		// {
		// tmpCv = a[1][v];
		// }
		// else if (tmpCvDash > z[1][v])
		// {
		// tmpCv = z[1][v];
		// tmpCorrectionC = tmpCvDash - z[1][v];
		// }
		// else
		// {
		// tmpCv = tmpCvDash;
		// }
		//
		// // Zv
		// if (tmpZvDash < readyTime(v))
		// {
		// tmpZv = readyTime(v);
		// }
		// else if (tmpZvDash > dueDate(v))
		// {
		// tmpZv = dueDate(v);
		// tmpCorrectionZ = tmpZvDash - dueDate(v);
		// }
		// else
		// {
		// tmpZv = tmpZvDash;
		// }
		//
		// // Wv
		// if (tmpWvDash < a[1][v])
		// {
		// tmpWv = a[1][v];
		// }
		// else if (tmpWvDash > z[1][v])
		// {
		// tmpWv = z[1][v];
		// tmpCorrectionW = tmpWvDash - z[1][v];
		// }
		// else
		// {
		// tmpWv = tmpWvDash;
		// }
		//
		// // Fallunterscheidung DV, SV
		// if (iV == 0)
		// {
		// penalty = tmpForTwSyncSl + tmpBackTwSyncSl;
		// penalty += tmpCorrectionC + tmpCorrectionW;
		// penalty += Math.min(Math.max(tmpAv + serviceTime(v) - tmpWv, 0), Math.max(tmpCv + instance.transferTime - tmpZv, 0));
		// }
		return penalty;
	}

	// /////////////////////////////////////////////
	// ///////////////////PRINT/////////////////////
	// /////////////////////////////////////////////
	/**
	 * Return a string with all customer vertices in the request bank
	 * 
	 * @return the string with customer vertices
	 */
	public String printRequestBank() {
		StringBuilder s = new StringBuilder();
		s.append("Request Bank: ");
		for (Integer i : requestBank)
		{
			s.append(i);
			s.append(" ");
		}
		return s.toString();
	}

	public String swapOrderString() {
		StringBuilder swapOrder = new StringBuilder();
		swapOrder.append("o: ");
		for (int i = 1; i <= instance.numberOfCustomer; i++)
		{
			swapOrder.append(i);
			swapOrder.append("=");
			swapOrder.append(isSwapFirst[i]);
			swapOrder.append("; ");
		}
		return swapOrder.toString();
	}
	
	public String isSwapString() {
		StringBuilder isSwap = new StringBuilder();
		isSwap.append("p: ");
		for (int i = 1; i <= instance.numberOfCustomer; i++)
		{
			isSwap.append(i);
			isSwap.append("=");
			isSwap.append(isSwapNode[i]);
			isSwap.append("; ");
		}
		return isSwap.toString();
	}

	/**
	 * Returns a string representing the passed route.
	 *
	 * @param routeId route
	 * @return string representation of route
	 */
	public String routeString(int iV, int routeId) {
		return routeString(iV, routeId, "-", false);
	}

	public String routeString(int iV, int routeId, String delimiter, boolean includeNumber) {
		StringBuilder routeString = new StringBuilder();
		if (includeNumber)
		{
			routeString.append(routeId);
			routeString.append(": ");
		}

		int i;
		for (i = startDepot[iV][routeId]; next[iV][i] != UNASSIGNED; i = next[iV][i])
		{
			routeString.append(nodes[i]);
			// routeString.append("(" + forwardDuration[i] + ")");
			routeString.append(delimiter);
		}
		routeString.append(nodes[i]);
		// routeString.append(String.format(Locale.ENGLISH, " (%.2f,%.2f)", getTravelTime(routeId), getDurationViolation(routeId)));

		return routeString.toString();
	}

	/**
	 * Print the route nicely formatted.
	 */
	public void print() {
		System.out.println(toString());
	}

	/**
	 * Print the route nicely formatted.
	 */
	public String toString() {
		String s = "ObjectiveFunction=" + getObjectiveValue();
		s = s + "\n" + "TotalVehicleCosts=" + totalVehicleCosts;
		s = s + "\n" + "TotalTravelDistance=" + totalTravelDistance;
		s = s + "\n" + "FreightViolation=" + totalFreightViolation;
		s = s + "\n" + "FuelViolation=" + totalFuelViolation;
		s = s + "\n" + "TimeWindowViolation=" + totalTimeWindowViolation;
		// System.out.println("DurationViolation=" + durationViolation);
		// System.out.println("Customers=" + getNumberOfCustomers());
		// System.out.println("Vehicles=" + numberOfVehicles);
		s = s + "\n" + asString();
		return s;
	}

	/**
	 * Prints all routes as a string.
	 *
	 * @return string with all routes
	 */
	public String asString() {
		StringBuilder result = new StringBuilder();
		int routeCounter = 0;
		for (int r : routes[DV])
		{
			result.append("R");
			result.append(routeCounter++);
			result.append(" ");
			result.append(routeString(DV, r, " ", false));
			result.append(System.lineSeparator());
		}
		routeCounter = 0;
		for (int r : routes[SV])
		{
			result.append("S");
			result.append(routeCounter++);
			result.append(" ");
			result.append(routeString(SV, r, " ", false));
			result.append(System.lineSeparator());
		}
		result.append(swapOrderString());
		result.append(System.lineSeparator());
		result.append(isSwapString());
		return result.toString();
	}

	/**
	 * @return the value 0 if current solution is equal to new solution;<br>
	 * value less than 0 if current solution is better than new solution;<br>
	 * value greater than 0 if current solution is worse than new solution
	 */
	@Override
	public int compareTo(SolutionArray newSol) {
		if (this.getObjectiveValue() < newSol.getObjectiveValue())
		{
			return -1;
		}
		else if (this.getObjectiveValue() > newSol.getObjectiveValue())
		{
			return 1;
		}
		else
		{
			double objectiveValue = this.getObjectiveValue(), newSolObjectiveValue = newSol.getObjectiveValue();
			if (DoubleUtil.equals(objectiveValue, newSolObjectiveValue))
			{
				return 0;
			}
			else
			{
				return Double.compare(objectiveValue, newSolObjectiveValue);
			}
		}

	}

	// /////////////////////////////////////////////
	// //////////////////HELPERS////////////////////
	// /////////////////////////////////////////////

	/**
	 * Returns all routed nodes for an given vehicle type.
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @return routed nodes
	 */
	public Set<Integer> getAllRoutedNodes(int iV) {
		Set<Integer> routedNodes = new HashSet<Integer>();
		for (int i : route[iV])
		{
			routedNodes.add(i);
		}
		return routedNodes;
	}
}
