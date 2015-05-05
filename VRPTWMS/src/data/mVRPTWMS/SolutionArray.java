package data.mVRPTWMS;

import java.util.Arrays;

public class SolutionArray {

	private static final int UNASSIGNED = -1, DV = 0, SV = 1;
	private final InstanceArray instance;

	/** Preceding/following customer for every customer */
	private final int[][] prev, next;

	/** The route which the customer belongs to <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..instance.size]*/
	private final int[][] route;
	/** Positions of customers in their route <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..instance.maxSize]*/
	private final int[][] pos;

	/** Mapping of solution nodes to instance nodes */
	private final int[] nodes;

	/** Contains all start nodes of routes <br>
	 * 	Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVehiclesTypes[{0,1}]] */
	private int routes[][];

	/** Maximal Number of possible Vehicles/Routes<br>
	 *  set to number of Customer, each customer one vehicle */
	private final int maxNumberOfRoutes;

	/** numbers of vehicles by type, 0 = DV, 1 = SV */
	private final int[] numberOfVehiclesByTypes;
	/** Absolute number of vehicles<br>
	 *  numberOfVehicles = Sum(numberOfVehiclesTypes); */

	/** Type of every route. If SV-Route, variable is set to 1 */
	private final boolean[] routeIsSV;

	/** Swap node configuration */
	private final boolean[] isSwapNode;

	/** First/last node of every route */
	private final int[] routeStart, routeEnd;
	/** Depot of every route <br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: the routes with [0..numberOfVertices]*/
	private final int[][] startDepot, endDepot;

	/** Travel distance of each route */
	private final double[] travelDistance;

	/** Load on each route */
	private final double[] load;

	/** Extended earliest/latest <b>starting times of service</b><br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices] */
	// für SV nötig?
	private final double[][] a, z;
	/** Extended earliest/latest <b>arrival times</b><br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices]*/
	private final double[][] aDash, zDash;
	/** Time window penalty slacks at customers<br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices]*/
	private final double[][] forwardTwSlack, backwardTwSlack;
	
	/** Extended earliest/latest <b>starting times of swap service</b><br>
	 *  Dimension: [0..numberOfVertices] */
	private final double[] c, w;
	/** Extended earliest/latest <b>arrival times of swap service</b><br>
	 *  Dimension: [0..numberOfVertices] */
	private final double[] cDash, wDash;

	/** Extended earliest/latest starting/arrival times of service at depots<br>
	 *  Dimension 1: [0..maxVehicleNumber]<br>
	 *  Dimension 2: DV = [0], SV = [1] */
	private final double[][] aDepot, aDashDepot, zDepot, zDashDepot;
	/** Extended earliest/latest starting/arrival times of swap service at depots</b><br>
	 *  Dimension 1: [0..maxVehicleNumber]<br>
	 *  Dimension 2: DV = [0], SV = [1] */
	private final double[][] cDepot, cDashDepot, wDepot, wDashDepot; // two dimensions?


	/** Time window penalty slacks at depots<br>
	 *  Dimension 1: [0..maxVehicleNumber]<br>
	 *  Dimension 2: DV = [0], SV = [1] */
	private final double[][] forwardTwSlackDepot, backwardTwSlackDepot; // TODO: Check Implementation!

	/** Synchronization penalty slacks at customers<br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices]*/
	private final double[][] forwardSyncSlack, backwardSyncSlack; // TODO: Check Implementation!
	/** Synchronization penalty slacks at depots<br>
	 *  Dimension 1: [0..maxVehicleNumber]<br>
	 *  Dimension 2: DV = [0], SV = [1] */
	private final double[][] forwardSyncSlackDepot, backwardSyncSlackDepot; // TODO: Check Implementation!
	/** Synchronization Time Window penalty slacks at customers<br>
	 *  Dimension 1: DV = [0], SV = [1] <br>
	 *  Dimension 2: [0..numberOfVertices]*/
	private final double[][] forwardTwSyncSlack, backwardTwSyncSlack; // TODO: Check Implementation!
	/** Synchronization Time Window penalty slacks at depots<br>
	 *  Dimension 1: [0..maxVehicleNumber]<br>
	 *  Dimension 2: DV = [0], SV = [1] */
	private final double[][] forwardTwSyncSlackDepot, backwardTwSyncSlackDepot; // TODO: Check Implementation!

	/** Buffered goods capacity for each vertex */
	private final double[] forwardCapacity, backwardCapacity; // TODO: Add SVs, Add Violation

	/** Buffered fuel capacity for each vertex */
	private final double[] forwardFuelCapacity, backwardFuelCapacity;

	/** Total fuel capacity violation */
	private final double[] routeFuelCapacityViolation;

	private double timeWindowViolation;
	private double freightViolation;
	private double fuelViolation;
	private double workingTimeViolation;
	
	/** alpha - time window penalty<br>
	 *  beta - freight penalty<br>
	 *  gamma - fuel penalty<br>
	 *  epsilon - working time penalty */
	private double alpha, beta, gamma, epsilon;

	private double totalTravelDistance;

	public SolutionArray(InstanceArray instance) {
		this.instance = instance;
		maxNumberOfRoutes = instance.numberOfCustomer; // Worst case is that each DV is only able to deliver one customer

		numberOfVehiclesByTypes = new int[] { 0, 0 }; // no DV/SV vehicles at beginning

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
		for (int i = 0; i < instance.size; i++) {
			nodes[i] = i;
		}
		
		routes = new int[2][0];

		routeIsSV = new boolean[maxNumberOfRoutes];

		isSwapNode = new boolean[instance.numberOfCustomer];

		routeStart = new int[maxNumberOfRoutes];
		Arrays.fill(routeStart, UNASSIGNED);
		routeEnd = new int[maxNumberOfRoutes];
		Arrays.fill(routeEnd, UNASSIGNED);
		startDepot = new int[2][maxNumberOfRoutes];
		Arrays.fill(startDepot[0], UNASSIGNED);
		Arrays.fill(startDepot[1], UNASSIGNED);
		endDepot = new int[2][maxNumberOfRoutes];
		Arrays.fill(endDepot[0], UNASSIGNED);
		Arrays.fill(endDepot[1], UNASSIGNED);

		travelDistance = new double[maxNumberOfRoutes];

		load = new double[maxNumberOfRoutes];

		a = new double[2][instance.maxSize];
		aDash = new double[2][instance.maxSize];
		aDepot = new double[maxNumberOfRoutes][2];
		aDashDepot = new double[maxNumberOfRoutes][2];

		z = new double[2][instance.maxSize];
		zDash = new double[2][instance.maxSize];
		zDepot = new double[maxNumberOfRoutes][2];
		zDashDepot = new double[maxNumberOfRoutes][2];

		c = new double[instance.maxSize];
		cDash = new double[instance.maxSize];
		cDepot = new double[maxNumberOfRoutes][2];
		cDashDepot = new double[maxNumberOfRoutes][2];

		w = new double[instance.maxSize];
		wDash = new double[instance.maxSize];
		wDepot = new double[maxNumberOfRoutes][2];
		wDashDepot = new double[maxNumberOfRoutes][2];

		forwardTwSlack = new double[2][instance.maxSize];
		backwardTwSlack = new double[2][instance.maxSize];
		forwardTwSlackDepot = new double[maxNumberOfRoutes][2];
		backwardTwSlackDepot = new double[maxNumberOfRoutes][2];
		forwardSyncSlack = new double[2][instance.size];
		backwardSyncSlack = new double[2][instance.size];
		forwardSyncSlackDepot = new double[maxNumberOfRoutes][2];
		backwardSyncSlackDepot = new double[maxNumberOfRoutes][2];
		forwardTwSyncSlack = new double[2][instance.size];
		backwardTwSyncSlack = new double[2][instance.size];
		forwardTwSyncSlackDepot = new double[maxNumberOfRoutes][2];
		backwardTwSyncSlackDepot = new double[maxNumberOfRoutes][2];

		forwardCapacity = new double[instance.size];
		backwardCapacity = new double[instance.size];

		forwardFuelCapacity = new double[instance.size];
		backwardFuelCapacity = new double[instance.size];

		routeFuelCapacityViolation = new double[maxNumberOfRoutes];

	}

	final public boolean isDepot(final int i) {
		return instance.isDepot(nodes[i]);
	}

	final public double demand(final int i) {
		return instance.demand[nodes[i]];
	}
	
	final public double dist(final int i, final int j) {
		return instance.dist[nodes[i]][nodes[j]];
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
	private void addArc(int iV, int i, int j) {
		if (isDepot(i) && isDepot(j)) {
			closeRoute(iV, i, j);
		} else if (i != j) {
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
	 * @param i      node after which to insert
	 * @param insert node to be inserted
	 */
	public void insertBefore(int iV, int i, int insert) {
		insertAfter(iV, prev[iV][i], insert);
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
		int start = createVirtualNode(iV, depot), end = createVirtualNode(iV, depot);
		startDepot[iV][routeId] = start;
		endDepot[iV][routeId] = end;
		route[iV][start] = route[iV][end] = routeId;
		addArc(iV, start, i);
		addArc(iV, i, end);
		numberOfVehiclesByTypes[iV]++;
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
		numberOfVehiclesByTypes[iV]--;
		removeVirtualNode(iV, startDepot);
		removeVirtualNode(iV, endDepot);
		next[iV][startDepot] = UNASSIGNED;
		prev[iV][endDepot] = UNASSIGNED;
		this.startDepot[iV][route[iV][startDepot]] = UNASSIGNED;
		updateRouteArray(iV);
	}

	/**
	 * Creates a virtual node for a vertex. <br>(old) Creates a virtual node for the depot 
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param node node
	 * @return 	the nodes position of the virtual node, if an empty position can be fined, <br>
	 * 			-1,	otherwise 
	 * 
	 */
	private int createVirtualNode(int iV, int node) {
		for (int i = instance.size; i < instance.maxSize; i++) {
			if (nodes[i] == UNASSIGNED) {
				nodes[i] = node;
				return i;
			}
		}
		return -1;
	}

	/**
	 * Removes a virtual node
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param i
	 */
	private void removeVirtualNode(int iV, int i) {
		nodes[i] = UNASSIGNED;
	}

	/**
	 * Returns the lowest not assigned route slot
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @return route id
	 */
	private int findEmptyRoute(int iV) {
		for (int r = 0; r < maxNumberOfRoutes; r++) {
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
	 * Updates all helpers variables of the current solution. Should only be
	 * called when everything needs to be reset, e.g. after setting an initial
	 * solution.
	 */
	public void update() {
		totalTravelDistance = timeWindowViolation = freightViolation = fuelViolation = workingTimeViolation = 0.0;
		for (int iV = 0; iV < 1; iV++) {
			updateRouteArray(iV);
			for (int r : routes[iV]) {
				updateRoute(iV, r);
				totalTravelDistance += getTravelDistance(iV, r);
				
				//TODO: Add other constraints
//				timeWindowViolation += getTimeWindowViolation(r);
//				freightViolation += getFreightViolation(r);
//				fuelViolation += getFuelViolation(r);
//				workingTimeViolation += getWorkingTimeViolation(r);
			}
		}

	}

	/**
	 * Updates the routes array containing the indices of open routes.
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 */
	private void updateRouteArray(int iV) {		//SPEED: Abbruch der Schleife bei erreichen der Fahrzeuganzahl
		routes[iV] = new int[numberOfVehiclesByTypes[iV]];
		int index = 0;
		for (int r = 0; r < maxNumberOfRoutes; r++) {
			if (routeExists(iV, r)) {
				routes[iV][index] = r;
				index++;
			}
		}
	}
	
	/**
	 * Update all helpers variables for a given route.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 */
	public void updateRoute(int iV, int routeId) {
		//updateNodeRoutes(iV, routeId);	//Updates the assignment, node belongs to route x
		int j;
		for(j = startDepot[iV][routeId]; ; j = next[iV][j]) {
			route[iV][j] = routeId;
			if(next[iV][j] == UNASSIGNED) break;
		}
		endDepot[iV][routeId] = j;
		
		//updateNodePositions(iV, routeId);	//Updates the position of a node in the route		//SPEED: Vorherige Schleife mit dieser verbinden?
		int position = 0;
		for(j = startDepot[iV][routeId]; j != UNASSIGNED; j = next[iV][j]) {
			pos[iV][j] = position;
			position++;
		}
		
		calculateExtendedStartTimes(iV, routeId);
		calculateExtendedEndTimes(iV, routeId);
		calculateForwardTWPenaltySlack(iV, routeId);
		calculateBackwardTWPenaltySlack(iV, routeId);
		//TODO: Add other constraints	synchro times, sv tw, fuel and freight
//		calculateCapacitySlacks(iV, routeId);
//		calculateDurationSlacks(iV, routeId);

		//...
	}
	
	/**
	 * Calculates the forward time window penalty slack for a given route.
	 * See Nagata/Braysy/Dullaert, 2009, p.735, eq (6) for more information.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 */
	private void calculateForwardTWPenaltySlack(int iV, int routeId) {			//SPEED: nicht jedes Mal indirektes Array, tNext = next[iV], tNext[iV]
		int startDepot = this.startDepot[iV][routeId], endDepot = this.endDepot[iV][routeId];
		double tmpSlack = forwardTwSlack[iV][startDepot] = 0;
		for(int j = next[iV][startDepot]; !isDepot(j); j = next[iV][j]) {
			tmpSlack += Math.max(aDash[iV][j] - dueDate(j), 0);
			forwardTwSlack[iV][j] = tmpSlack;
		}
		forwardTwSlack[iV][endDepot] = tmpSlack + Math.max(aDash[iV][endDepot] - dueDate(endDepot), 0);
	}
	
	/**
	 * Calculates the backward time window penalty slack for a given route.
	 * See Nagata/Braysy/Dullaert, 2009, p.735, eq (8) for more information.
	 *
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 */
	private void calculateBackwardTWPenaltySlack(int iV, int routeId) {
		int startDepot = this.startDepot[iV][routeId], endDepot = this.endDepot[iV][routeId];
		double tmpSlack = backwardTwSlack[iV][endDepot] = 0;
		for(int j = prev[iV][endDepot]; !isDepot(j); j = prev[iV][j]) {
			tmpSlack += Math.max(readyTime(j) - zDash[iV][j], 0);
			backwardTwSlack[iV][j] = tmpSlack;
		}
		backwardTwSlack[iV][startDepot] = tmpSlack + Math.max(readyTime(startDepot) - zDash[iV][startDepot], 0);
	}
	
	/**
	 * Calculates the travel distance of a route
	 * 
	 * @param iV vehicle index: 0 = DV, 1 = SV
	 * @param routeId route
	 * @return the distance
	 */
	private double getTravelDistance(int iV, int routeId) {
		double result = 0d;
		int j = startDepot[iV][routeId];
		do {
			j = next[iV][j];
			result += dist(prev[iV][j], j);
		} while(!isDepot(j));
		return result;
	}
	
//	public double getFreightViolation(int routeId) {
//		return Math.max(forwardCapacity[prev[endDepot[routeId]]] - instance.vehicleCapacity, 0);
//	}

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
	 * @param alpha		time window penalty
	 * @param beta		freight penalty
	 * @param gamma		fuel penalty
	 * @param epsilon	working time penalty
	 * @return result of the objective function
	 */
	public double getObjectiveValue(double alpha, double beta, double gamma, double epsilon) {
		return totalTravelDistance + (alpha * timeWindowViolation) + (beta * freightViolation) + (gamma * fuelViolation) + (epsilon * workingTimeViolation);
	}
	
	/**
	 * Calculates a and a' for a given route.
	 * See Nagata/Braysy/Dullaert, 2009, p.726, eq (4) for more information.
	 *
	 * @param routeId route
	 */
	private void calculateExtendedStartTimes(int iV, int routeId) {			//TODO: Formel überarbeiten!
		int startDepot = this.startDepot[iV][routeId];
		a[iV][startDepot] = aDash[iV][startDepot] = readyTime(startDepot);
		int i = startDepot, j = next[iV][i];
		double tmpA = aDash[iV][i], tmpADash;
		do {
			tmpADash = tmpA + serviceTime(i) + dist(i, j);
			if(tmpADash <= dueDate(j)) {
				tmpA = Math.max(tmpADash, readyTime(j));
			} else {
				tmpA = dueDate(j);
			}
			a[iV][j] = tmpA;
			aDash[iV][j] = tmpADash;

			i = j;
			j = next[iV][j];
		} while(!isDepot(i));
	}

	/**
	 * Calculates z and z' for a given route.
	 * See Nagata/Braysy/Dullaert, 2009, p.735, eq (7) for more information.
	 *
	 * @param routeId route
	 */
	private void calculateExtendedEndTimes(int iV, int routeId) {
		int endDepot = this.endDepot[iV][routeId];
		z[iV][endDepot] = zDash[iV][endDepot] = dueDate(endDepot);
		int j = endDepot, i = prev[iV][j];
		double tmpZ = zDash[iV][j], tmpZDash;
		do {
			tmpZDash = tmpZ - dist(i, j) - serviceTime(i);
			if(tmpZDash >= readyTime(i)) {
				tmpZ = Math.min(tmpZDash, dueDate(i));
			} else {
				tmpZ = readyTime(i);
			}
			z[iV][i] = tmpZ;
			zDash[iV][i] = tmpZDash;

			j = i;
			i = prev[iV][i];
		} while(!isDepot(j));
	}
}
