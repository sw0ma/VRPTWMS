package solver.heuristicSolver.heuristic;

import data.mVRPTWMS.SolutionArray;
import solver.heuristicSolver.AHeuristic;
import solver.heuristicSolver.Greedy.GreedyKnobloch;

public class SimpleHeuristic extends AHeuristic {

	public int counter = 0;
	
	@Override
	protected void iterate() throws InterruptedException {
		counter++;
//		solution = Grasp(solution);
		setBestSolution(solution);
		// solution = LS/DS (solution);
		// solution = RandomDestroy (solution);

	}
	
}
