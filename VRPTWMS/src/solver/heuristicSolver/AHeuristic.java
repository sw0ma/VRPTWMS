package solver.heuristicSolver;

import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;

public abstract class AHeuristic implements Runnable{
	protected InstanceArray instance;
	private SolutionArray bestKnownSolution;
	protected SolutionArray solution;

	public void setSolution(SolutionArray solution) {
		this.bestKnownSolution = solution;
		this.solution = new SolutionArray(solution);
		this.instance = solution.instance;
	}
	
	protected void setBestSolution(SolutionArray newSol) {
		if(bestKnownSolution.compareTo(newSol) > 0) {
			bestKnownSolution = new SolutionArray(newSol);
		}
	}

	public SolutionArray getBestSolution() {
		return bestKnownSolution;
	}

	protected abstract void iterate() throws InterruptedException;

	// /////////////////////////////////////////////
	// //////////////////RUNTIME////////////////////
	// /////////////////////////////////////////////
	private volatile boolean stopped = false;

	public void kill() {
		stopped = true;
	}

	@Override
	public void run() {
		while (!stopped)
		{
			try
			{
				iterate();
			}
			catch (InterruptedException ex)
			{
				stopped = true;
			}
		}
	}
}
