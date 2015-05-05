package solver.heuristicSolver;

import data.mVRPTWMS.SolutionArray;

public abstract class AGreedy {
	
	protected SolutionArray solution;
	
	public abstract SolutionArray generateInitalSolution();
	
	public void setSolution(SolutionArray solution) {
		this.solution = solution;
	}

}
