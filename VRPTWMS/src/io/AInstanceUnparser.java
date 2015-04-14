package io;

import data.AInstance;

/**
 * 
 * @author Michael Walter
 */
public abstract class AInstanceUnparser extends AUnparser {
	
	protected AInstanceUnparser(boolean overwrite) {
		super(overwrite);
	}

	/**
	 * Writes an instance object to a given path to a file
	 * 
	 * @param path
	 *            - path to file
	 * @param filename
	 *            - name of new file
	 * @param instance
	 *            - instance to write in file
	 * @return
	 */
	public abstract boolean unparseInstance(String path, AInstance instance);

}
