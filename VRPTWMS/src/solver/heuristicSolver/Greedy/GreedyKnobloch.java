package solver.heuristicSolver.Greedy;

import java.util.ArrayList;
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
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;

public class GreedyKnobloch extends AStartHeuristic {

	private final int DV = Config.DV;
	private final int SV = Config.SV;
	private XorSRandom random = Config.myRandomGenerator;

	private Set<Integer> unfinishedRoutes = new HashSet<Integer>();
	private Map<Integer, List<Integer>> potentialSwapNodes = new HashMap<Integer, List<Integer>>();

	private double alpha1, alpha2, beta;
	private int m, n;

	public GreedyKnobloch()
	{
		this.alpha1 = 0.1;
		this.alpha2 = 0.1;
		this.beta = 75.0;
		this.m = 10; // maximum number of DVs TODO
		this.n = 10; // maximum number of SVs
	}

	@Override
	public SolutionArray constructInitialSolution(InstanceArray instance) {
		setSolution(new SolutionArray(instance));
		constructRoutes(DV, sol.requestBank);
		int counter = 0;
		while ((sol.totalFuelViolation > 0.0 || sol.totalSyncViolation > 0.0) && counter < 100)
		{
			counter++;
			identifyPotentialSwapNodes();
			// insertSwapNodes();
		}
		// Set<Integer> swapNodes = sol.getAllRoutedNodes(DV);
		// constructRoutes(SV, swapNodes);
		return sol;
	}

	private void constructRoutes(int type, Set<Integer> remainingNodes) {
		if (remainingNodes.isEmpty())
		{
			return;
		}

		int maxVehicles = type == DV ? m : n;
		if (maxVehicles >= sol.instance.numberOfCustomer)
		{
			maxVehicles = (int) Math.round(sol.instance.numberOfCustomer * 0.5);
		}
		constructSeed(type, remainingNodes, maxVehicles);

		int k = -1; // shortest route
		double timeBeforeFirst, timeAfterLast;
		boolean noCafterA[] = new boolean[maxVehicles], noCbeforeA[] = new boolean[maxVehicles];
		Arrays.fill(noCafterA, false);
		Arrays.fill(noCbeforeA, false);
		boolean isBefore = true;
		int insertKey;
		double maxCandidateValue, minCandidateValue;
		boolean asSwap = (type == DV ? false : true);
		int firstNode, lastNode;

		while (!unfinishedRoutes.isEmpty() && !remainingNodes.isEmpty())
		{
			// Calculate balancing scores and find candidate that achieves the minimal penalty
			minCandidateValue = Double.MAX_VALUE;
			for (int routeId : unfinishedRoutes)
			{
				double distScore = sol.getTravelDistance(type, routeId) / sol.totalTravelDistanceByType[type];
				double loadScore = sol.getTotalLoadRoute(type, routeId) / sol.totalFreightByType[type];
				double score = distScore + loadScore;
				if (score < minCandidateValue)
				{
					minCandidateValue = score;
					k = routeId;
				}
			}
			firstNode = sol.startDepot[type][k];
			lastNode = sol.endDepot[type][k];
			timeBeforeFirst = sol.z[type][sol.next[type][firstNode]];
			int lastCustomerOfRoute = sol.prev[type][lastNode];
			timeAfterLast = sol.instance.dueDate[0] - (sol.a[type][lastCustomerOfRoute] + sol.serviceTime(lastCustomerOfRoute));
			Map<Integer, Double> candidates = new HashMap<Integer, Double>();
			insertKey = -1;
			// Insert on position 1 in route k?
			if (noCbeforeA[k] == false && ((timeBeforeFirst >= timeAfterLast) || noCafterA[k] == true))
			{
				noCbeforeA[k] = true; // If no candidates are found, do not look again
				isBefore = true; // insert as first node
				for (int n : remainingNodes)
				{ // Determine candidate list
					if (sol.evaluateFreightCapacity(type, firstNode, n, sol.next[type][firstNode]) > 0.0
							|| sol.evaluateTimeWindow(type, firstNode, n, sol.next[type][firstNode], asSwap) > 0.0
							|| sol.evaluateTWSync(type, firstNode, n, sol.next[type][firstNode], asSwap) > 0.0)
					{
						continue;
					}
					else
					{
						candidates.put(n, sol.dist(0, n) + sol.dist(n, sol.startDepot[type][k]) - sol.dist(0, sol.startDepot[type][k]));
						noCbeforeA[k] = false;
					}
				}
			}
			// Insert on last position in route k?
			if (noCafterA[k] == false && ((timeBeforeFirst < timeAfterLast) || noCbeforeA[k] == true))
			{
				noCafterA[k] = true; // If no candidates are found, do not look again
				isBefore = false; // insert as last node
				// Determine candidate list
				for (int n : remainingNodes)
				{
					if (sol.evaluateFreightCapacity(type, lastCustomerOfRoute, n, lastNode) > 0
							|| sol.evaluateTimeWindow(type, lastCustomerOfRoute, n, lastNode, asSwap) > 0
							|| sol.evaluateTWSync(type, lastCustomerOfRoute, n, lastNode, asSwap) > 0)
					{
						continue;
					}
					else
					{
						candidates.put(n, sol.dist(lastCustomerOfRoute, n) + sol.dist(n, 0) - sol.dist(lastCustomerOfRoute, 0));
						noCafterA[k] = false;
					}
				}
			}

			// If both insertions are lead to no possible candidates, finish route
			if (noCbeforeA[k] == true && noCafterA[k] == true)
			{
				unfinishedRoutes.remove(k);
			}
			else if (candidates.size() > 0)
			{
				// VARIANT TWO: RCL
				List<Integer> RCL = new LinkedList<Integer>(); // Restricted Candidate List "best candidates"
				minCandidateValue = Double.MAX_VALUE;
				maxCandidateValue = 0;
				for (Map.Entry<Integer, Double> e : candidates.entrySet())
				{
					if (e.getValue() < minCandidateValue)
					{
						minCandidateValue = e.getValue();
					}
					if (e.getValue() > maxCandidateValue)
					{
						maxCandidateValue = e.getValue();
					}
				}
				for (Map.Entry<Integer, Double> e : candidates.entrySet())
				{
					if (e.getValue() <= minCandidateValue + alpha1 * (maxCandidateValue - minCandidateValue))
					{
						RCL.add(e.getKey());
					}
				}

				Collections.shuffle(RCL, random);
				insertKey = RCL.get(0);

				// GENERAL INSERTION OF insertKey
				if (insertKey > 0)
				{
					if (isBefore)
					{
						sol.insertAfter(type, firstNode, insertKey);
						remainingNodes.remove(insertKey);
					}
					else
					{
						sol.insertAfter(type, lastCustomerOfRoute, insertKey);
						remainingNodes.remove(insertKey);
					}
				}
				sol.update();
			}

		}
	}

	private void constructSeed(int iV, Set<Integer> remainingNodes, int maxVehicles) {
		// Idea: Create various sets of random nodes and choose the one that is most disperse
		// Dispersion measure: Difference between the average distance between the nodes and the lowest distance
		// ==> Choose the set with the lowest difference between MIN and MEAN
		// (5.4,Z3)
		int tries, nNodes = remainingNodes.size();
		if (nNodes <= 12)
		{
			tries = factorial(nNodes) / (factorial(nNodes - maxVehicles) * factorial(maxVehicles));
		}
		else
		{
			tries = 10000;
		}

		int[] counter = new int[tries];
		Arrays.fill(counter, 0);
		double[] mean = new double[tries], minDist = new double[tries], maxDist = new double[tries];
		Arrays.fill(mean, 0.0);
		Arrays.fill(minDist, Double.MAX_VALUE);
		Arrays.fill(maxDist, 0);

		double curScore;

		double maxScore = -Double.MAX_VALUE;
		List<List<Integer>> seedNodes = new ArrayList<List<Integer>>(tries);
		Set<Integer> selectedSeedNodes = new HashSet<Integer>();

		if (maxVehicles == 1)
		{
			selectedSeedNodes.add(random.nextInt(nNodes) + 1);
		}
		else
		{
			for (int s = 0; s < tries; ++s)
			{ // Create various sets of seed nodes an choose the most disperse one
				seedNodes.add(s, drawNumbers(maxVehicles, 1, sol.instance.numberOfCustomer)); // Create a list of various random nodes

				double dist;
				for (int i = 0; i < seedNodes.get(s).size(); i++)
				{ // Calculate distances between the seed nodes
					for (int j = i + 1; j < seedNodes.get(s).size(); j++)
					{// Calculate mean value
						dist = sol.instance.dist[seedNodes.get(s).get(i)][seedNodes.get(s).get(j)];
						mean[s] += dist;
						counter[s]++;
						if (dist > maxDist[s])
							maxDist[s] = dist;
						if (dist < minDist[s])
							minDist[s] = dist;

					}
				}
				mean[s] = mean[s] / (counter[s]);
			}

			for (int i = 0; i < maxVehicles; ++i)
			{
				curScore = -(mean[i] - minDist[i]) / mean[i];
				if (curScore > maxScore)
				{
					maxScore = curScore;
					selectedSeedNodes = new HashSet<Integer>(seedNodes.get(i));
				}
			}
		}

		// CREATE SEED ROUTES
		System.out.print("Selected seed nodes: ");
		for (int i : selectedSeedNodes)
		{
			System.out.print(i + ", ");
			sol.createRoute(DV, i, 0);
			remainingNodes.remove(i);
		}
		System.out.print("Score = " + maxScore);
		System.out.println();

		// update variables
		sol.update();
		// The unfinished Routes equal the initial seed routes:
		for (int r = 0; r < selectedSeedNodes.size(); r++)
		{
			unfinishedRoutes.add(r);
		}
	}

	private void identifyPotentialSwapNodes() {
		for (int r : sol.routes[DV])
		{
			if (sol.routeFuelCapacityViolation[r] > 0)
			{
				for (int i = sol.next[DV][sol.startDepot[DV][r]]; i != Config.UNASSIGNED; i = sol.next[DV][i])
				{
					
				}
			}

		}

	}

	private void insertSwapNodes() {
		// TODO Auto-generated method stub

	}

	// //////////////////////////////////////////////////////
	// //////////////////////HELPER//////////////////////////
	// //////////////////////////////////////////////////////

	public static int factorial(int n) {
		int fact = 1;
		for (int i = 1; i <= n; i++)
		{
			fact *= i;
		}
		return fact;
	}

	/**
	 * This function uses the Fisher-Yates shuffle algorithm to draw positions.
	 * 
	 * @param numberOfNumbers - the number of needed numbers
	 * @param startRange - first number of the number set to draw
	 * @param endRange - last number of the number set to draw 
	 * @return list with unique number with size numberOfNumbers
	 */
	private List<Integer> drawNumbers(int numberOfNumbers, int startRange, int endRange) {

		int curDrawPos = 0;
		int range = endRange - startRange + 1;

		int[] availableNumbers = new int[range];
		// Fill availableNumbers
		for (int i = startRange; i <= endRange; i++)
		{
			availableNumbers[curDrawPos++] = i;
		}

		// Draw numbers
		List<Integer> newPositions = new ArrayList<Integer>(numberOfNumbers);
		for (int i = 0; i < numberOfNumbers; i++)
		{
			curDrawPos = (int) (random.nextDouble(0, range));
			newPositions.add(availableNumbers[curDrawPos]);
			availableNumbers[curDrawPos] = availableNumbers[--range];
		}
		return newPositions;
	}

}
