package solver.heuristicSolver.StartHeuristic;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

import solver.heuristicSolver.AStartHeuristic;
import util.XorSRandom;
import Runners.Config;
import data.mVRPTWMS.SolutionArray;

public class GreedyKnobloch extends AStartHeuristic {

	private final int DV = Config.DV;
	private final int SV = Config.SV;
	private XorSRandom random = Config.myRandomGenerator;

	/** contains nodes which are added */
	private Map<Integer, Integer> unfinishedRoutes = new HashMap<Integer, Integer>();
	
	private double alpha;

	public GreedyKnobloch(SolutionArray solution) {
		super(solution);
		this.alpha = 0.1;
	}

	public SolutionArray constructInitialSolution() {
		constructSeed(sol.requestBank, getDVRoutesEstimator());
		createRoutes(sol.requestBank, DV);
		int maxIterations = sol.requestBank.size();
		for(int iterations = 0; iterations < maxIterations; )
		while(sol.calculateFuelTotalViolation() > 0 || sol.getTimeWindowSyncViolationTotal() > 0) {
//			identifyPotentialSwapNodes();	//TODO: Next Start Heuristik
//			insertSwapNodes();
		}
		
		return this.sol;
	}

	private void constructSeed(Set<Integer> remainingNodes, int max) {

		// Idea: Create various sets of random nodes and choose the one that is most disperse
		// Dispersion measure: Difference between the average distance between the nodes and the lowest distance
		// ==> Choose the set with the lowest difference between MIN and MEAN
		// (5.4,Z3)
		int tries, nNodes = remainingNodes.size();
		if (nNodes <= 12) {
			tries = factorial(nNodes) / (factorial(nNodes - max) * factorial(max));
		} else {
			tries = 10000;
		}

		int[] counter = new int[tries];
		double[] mean = new double[tries];
		double[] minDist = new double[tries];
		Arrays.fill(minDist, Double.MAX_VALUE);
		double[] maxDist = new double[tries];
		Arrays.fill(maxDist, 0);

		double curScore;

		double maxScore = -Double.MAX_VALUE;
		HashSet<?>[] seedNodes = new HashSet<?>[tries];
		Set<Integer> selectedSeedNodes = new HashSet<Integer>();

		if (max == 1) {
			selectedSeedNodes.add(random.nextInt(nNodes) + 1);
		} else {
			for (int s = 0; s < seedNodes.length; ++s) { // Create various sets of seed nodes an choose the most disperse one
				seedNodes[s] = new HashSet<Integer>();

				while (seedNodes[s].size() < max) { // Create a Hash Set of various random nodes
					((HashSet<Integer>) seedNodes[s]).add(random.nextInt(nNodes) + 1);
				}

				mean[s] = 0; // Set start values for the statistic variables
				counter[s] = 0;

				double dist;
				for (int i : ((HashSet<Integer>) seedNodes[s])) { // Calculate distances between the seed nodes
					for (int j : ((HashSet<Integer>) seedNodes[s])) {
						if (j > i) { // Calculate mean value
							dist = sol.instance.dist[i][j];
							mean[s] += dist;
							counter[s]++;
							if (dist > maxDist[s])
								maxDist[s] = dist;
							if (dist < minDist[s])
								minDist[s] = dist;
						}
					}
				}
				mean[s] = mean[s] / (counter[s]);
			}

			for (int i = 0; i < seedNodes.length; ++i) {
				curScore = -(mean[i] - minDist[i]) / mean[i];
				if (curScore > maxScore) {
					maxScore = curScore;
					selectedSeedNodes = ((HashSet<Integer>) seedNodes[i]);
				}
			}
		}

		// CREATE SEED ROUTES
		System.out.print("Selected seed nodes: ");
		for (int i : selectedSeedNodes) {
			System.out.print(i + ", ");
			sol.createRoute(DV, i, 0);
			remainingNodes.remove(i);
		}
		System.out.print("Score = " + maxScore);
		System.out.println();

		// update variables
		sol.update();
		// The unfinished Routes equal the initial seed routes:
		int countNodes = 0;
		for (int iter : selectedSeedNodes) {
			unfinishedRoutes.put(countNodes++, iter);
		}
	}

	private void createRoutes(Set<Integer> remainingNodes, int type) {
		int k = -1; // shortest route
		double timeBeforeFirst;
		double timeAfterLast;
		boolean noCafter = false, noCbefore = false;
		int position;
		int insertKey;
		double maxCandidateValue, minCandidateValue;
		boolean feasible;

		while (!unfinishedRoutes.isEmpty() && !remainingNodes.isEmpty()) {
			// Reset Variables
			feasible = true;
			position = -1;

			// Calculate balancing scores and find candidate that achieves the minimal penalty
			minCandidateValue = Double.MAX_VALUE;
			for (Map.Entry<Integer, Integer> e : unfinishedRoutes.entrySet()) {
				double loadScore = 0;
				int routeId = e.getKey();
				double distScore = sol.getTravelDistance(type, routeId) / sol.totalTravelDistance;
				if (type == DV) {
					loadScore = sol.getTotalLoadRoute(routeId) / sol.totalLoad;
				}
				double score = distScore + loadScore;
				if (score < minCandidateValue) {
					minCandidateValue = score;
					k = routeId;
				}
			}

			// currentRoute = solution.getCustomersForRoute(k);
			timeBeforeFirst = sol.z[type][sol.startDepot[type][k]]; // timeBeforeFirst = solution.z[0][currentRoute[0]];
			int lastNodeOfRoute = sol.prev[type][sol.endDepot[type][k]];
			timeAfterLast = sol.instance.dueDate[0] - (sol.a[type][lastNodeOfRoute] + sol.serviceTime(lastNodeOfRoute));
			// timeAfterLast = inst.dueDate[0] - (solution.a[0][currentRoute[currentRoute.length-1]] + inst.getServiceTime(currentRoute[currentRoute.length-1]));
			Map<Integer, Double> candidates = new HashMap<Integer, Double>();
			List<Integer> RCL = new LinkedList<Integer>();
			insertKey = -1;
			// Determine WHERE to insert
			if (noCbefore == false && ((timeBeforeFirst >= timeAfterLast) || noCafter == true)) {
				position = 0; // insert as first node
				for (int n : remainingNodes) { // Determine candidate list
					feasible = true;
					if (sol.evaluateFreightCapacity(0, n, 0) > 0)
						feasible = false;
					if (sol.evaluateTimeWindow(type, 0, n, sol.startDepot[type][k], k, k, false) > 0)
						feasible = false;
					if (sol.evaluateTwSync(type, 0, n, sol.startDepot[type][k], k, k, true) > 0)
						feasible = false;
					if (feasible) {
						// TODO: Check sol.startDepot[type][k] == currentRoute[0]??? candidates.put(iter, evaluator(0, iter, currentRoute[0], 0));
						candidates.put(n, sol.dist(0, n) + sol.dist(n, sol.startDepot[type][k]) - sol.dist(0, sol.startDepot[type][k]));
					}
				}
				// If no candidates are found, do not look again
				if (candidates.isEmpty()) {
					noCbefore = true;
				} else {
					noCbefore = false;
				}
			}
			if (noCafter == false && ((timeBeforeFirst < timeAfterLast) || noCbefore == true)) {
				position = 1; // insert as last node
				// Determine candidate list
				for (int n : remainingNodes) {
					feasible = true;
					if (sol.evaluateFreightCapacity(lastNodeOfRoute, n, 0) > 0)
						feasible = false;
					if (sol.evaluateTimeWindow(type, sol.endDepot[type][k], n, 0, k, k, false) > 0)
						feasible = false;
					if (sol.evaluateTwSync(type, sol.endDepot[type][k], n, 0, k, k, false) > 0)
						feasible = false;
					if (feasible) {
						candidates.put(n, sol.dist(lastNodeOfRoute, n) + sol.dist(n, 0) - sol.dist(lastNodeOfRoute, 0));
					}
				}
				// If no candidates are found, do not look again
				if (candidates.isEmpty()) {
					noCafter = true;
				} else {
					noCafter = false;
				}
			}

			// If both insertions are lead to no possible candidates, finish route
			if (noCbefore == true && noCafter == true) {
				unfinishedRoutes.remove(k);
			} else if (candidates.size() > 0) {
				// VARIANT TWO: RCL
				minCandidateValue = Double.MAX_VALUE;
				maxCandidateValue = 0;
				for (Map.Entry<Integer, Double> e : candidates.entrySet()) {
					if (e.getValue() < minCandidateValue) {
						minCandidateValue = e.getValue();
					}
					if (e.getValue() > maxCandidateValue) {
						maxCandidateValue = e.getValue();
					}
				}
				for (Map.Entry<Integer, Double> e : candidates.entrySet()) {
					if (e.getValue() <= minCandidateValue + alpha * (maxCandidateValue - minCandidateValue)) {
						RCL.add(e.getKey());
					}
				}

				Collections.shuffle(RCL, random);
				insertKey = RCL.get(0);

				// GENERAL INSERTION OF insertKey
				if (insertKey > 0 && position >= 0) {
					if (position == 0) {
						sol.insertBefore(type, sol.startDepot[type][k], insertKey);
						// solution.addNodeBefore(insertKey, currentRoute[0], k, false);
						remainingNodes.remove(insertKey);
					} else if (position == 1) {
						sol.insertAfter(type, lastNodeOfRoute, insertKey);
						// solution.addNodeAfter(insertKey, currentRoute[currentRoute.length-1], k, false);
						remainingNodes.remove(insertKey);
					}
				}
				sol.update();
			}

		}

		// // Store remaining nodes in the request bank
		// int requestBankCounter=0;
		// // Reset request Bank
		// Arrays.fill(solution.requestBank,-1);
		// for(int iter:remainingNodes){
		// solution.requestBank[requestBankCounter]=iter;
		// requestBankCounter++;
		// }
	}

	// //////////////////////////////////////////////////////
	// //////////////////////HELPER//////////////////////////
	// //////////////////////////////////////////////////////

	private int getDVRoutesEstimator() {
		int numberOfVertices = sol.instance.dist.length, numberOfArcs = 0;
		double tmpAvgFuel = 0;
		for (int i = 0; i < numberOfVertices; i++) {
			for (int j = i + 1; j < numberOfVertices; j++) {
				tmpAvgFuel += sol.instance.fuel[i][j];
				numberOfArcs++;
			}
		}
		tmpAvgFuel = tmpAvgFuel / numberOfArcs;
		double helper = Math.ceil(tmpAvgFuel * numberOfVertices / sol.instance.fuelCapacity);
		return Math.min(((int) helper), sol.instance.numberOfCustomer / 2);
	}

	public static int factorial(int n) {
		int fact = 1;
		for (int i = 1; i <= n; i++) {
			fact *= i;
		}
		return fact;
	}

}
