package io;

import java.io.File;
import java.io.FilenameFilter;

/**
 * 
 * @author Michael Walter
 */
public abstract class AParser {

	protected final static String DELIMITER = "\t";
	protected final static String INSTANCE_FOLDER = System.getProperty("user.dir") + File.separator + "instances" + File.separator;
	
	/**
	 * Search all files with a given file suffix.
	 * 
	 * @param pPath
	 *            - relative path to folder instances
	 * @param pSuffix - the suffix of the asked files
	 * @return Array with all found instances
	 */
	public File[] getListOfFiles(String pPath, String pSuffix) {
		File basedir = new File(INSTANCE_FOLDER + pPath + File.separator);
		FilenameFilter pf = (f, s) -> s.toLowerCase().endsWith(pSuffix);

		return basedir.listFiles(pf);
	}

}
