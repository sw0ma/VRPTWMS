package solver.heuristicSolver.StartHeuristic;

import solver.heuristicSolver.AStartHeuristic;
import data.mVRPTWMS.SolutionArray;

/**
 * This class provides a greedy algorithm. The algorithm adds customer to routes
 * with the earliest starting time.
 * 
 * @author Michael Walter
 */
public class GreedyEarliestTimeWindows extends AStartHeuristic {


	public GreedyEarliestTimeWindows(SolutionArray solution) {
		super(solution);
	}

	private int findNextNode(double afterTime) {
		int result = -1;
		
//		for(int i = 0; i < solution.)
		
		return result;
	}

	@Override
	public SolutionArray constructInitialSolution() {
		// TODO Auto-generated method stub
		return null;
	}


}
