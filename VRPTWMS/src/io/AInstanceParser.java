package io;

import java.io.File;
import java.io.FilenameFilter;

import data.AInstance;

public abstract class AInstanceParser {

	public abstract AInstance parseFile(String path);
	
	public abstract AInstance parseFile(String pathToInstanceFolder, String pathToConfig);
	
	/** Search all files with a given file suffix.
	 * 
	 * @param pPath relativ path to folder instances
	 * @param pSuffix
	 * @return Array with all found instances
	 */
	public File[] getListOfFiles(String pPath, String pSuffix) {
		File basedir = new File(getInstanceFolder() + pPath + File.separator);
		FilenameFilter pf = (f, s) -> s.toLowerCase().endsWith(pSuffix);
		
		return basedir.listFiles(pf);
	}
	
	public static String getInstanceFolder() {
		return System.getProperty("user.dir") + File.separator + "instances" + File.separator;
	}
	
}
