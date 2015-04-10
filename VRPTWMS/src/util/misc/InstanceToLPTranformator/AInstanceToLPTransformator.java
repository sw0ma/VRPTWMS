package util.misc.InstanceToLPTranformator;

import io.AUnparser;
import data.AInstance;

/**
 * 
 * @author Michael Walter
 */
public abstract class AInstanceToLPTransformator extends AUnparser {

	protected AInstanceToLPTransformator(boolean overwrite) {
		super(overwrite);
	}

	/** Transforms an given instance to a gurobi lp problem
	 * 
	 * @param name - name of file for saving
	 * @param instance - an instance
	 * @return true, only if no error occurs
	 */
	public abstract boolean transform(String name, AInstance instance);

}
