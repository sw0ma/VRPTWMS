package io;

import java.io.File;
import java.io.IOException;

import data.AInstance;

public abstract class AInstanceUnparser extends AParser {

	protected static final String LINE_SEPARATOR = System.getProperty("line.separator");
	
	protected boolean overwrite;
	
	protected AInstanceUnparser(boolean overwrite) {
		this.overwrite = overwrite;
	}
	
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
