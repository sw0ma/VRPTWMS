package solver.heuristicSolver;

import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;

public abstract class AStartHeuristic {
	
	/** Initial Solution */
	protected SolutionArray sol;
	
	protected void setSolution(SolutionArray newSolution) {
		sol = newSolution;
	}
	
	public abstract SolutionArray constructInitialSolution(InstanceArray instance);

}
