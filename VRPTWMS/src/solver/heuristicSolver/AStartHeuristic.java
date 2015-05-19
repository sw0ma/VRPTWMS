package solver.heuristicSolver;

import data.mVRPTWMS.SolutionArray;

public abstract class AStartHeuristic {
	
	/** Initial Solution */
	protected SolutionArray sol;
	
	public AStartHeuristic(SolutionArray solution) {
		this.sol = solution;
	}
	
	public abstract SolutionArray constructInitialSolution();

}
