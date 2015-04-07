package io;

import java.io.File;
import java.io.IOException;

import data.AInstance;

/**
 * 
 * @author Michael Walter
 */
public abstract class AInstanceUnparser extends AParser {

	protected boolean overwrite;

	protected AInstanceUnparser(boolean overwrite) {
		this.overwrite = overwrite;
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
	public abstract boolean unparseInstance(String path, String filename, AInstance instance);

	/**
	 * Creates a new, empty file and the directory, including any necessary but
	 * nonexistent parent directories. Note that if this operation fails it may
	 * have succeeded in creating some of the necessary parent directories.
	 * 
	 * @param f
	 *            - the file
	 * @return true if and only if the directory and the file were created,
	 *         along with all necessary parent directories; false otherwise
	 * 
	 * @throws IOException
	 */
	protected boolean createFile(File f) throws IOException {
		if (f.getParentFile().mkdirs()) {
			return false;
		}
		if (!f.createNewFile() && !overwrite) {
			return false;
		}
		return true;
	}

}
