package data.mVRPTWMS;

import java.util.Arrays;

public class SolutionArray {
	
	private static final int UNASSIGNED = -1;
	private final InstanceArray instance;
	
	public final int next[], prev[], route[], pos[], nodes[];
	
	public SolutionArray(InstanceArray instance) {
		this.instance = instance;
		next = new int[instance.size];
		prev = new int[instance.size];
		route = new int[instance.size];
		pos = new int[instance.size];
		nodes = new int[instance.size];

		Arrays.fill(next, UNASSIGNED);
		Arrays.fill(prev, UNASSIGNED);
		Arrays.fill(nodes, UNASSIGNED);
		for(int i = 0; i < instance.size; i++) {
			nodes[i] = i;
		}
	}

}
