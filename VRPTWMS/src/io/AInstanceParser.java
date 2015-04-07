package io;

import data.AInstance;

/**
 * 
 * @author Michael Walter
 */
public abstract class AInstanceParser extends AParser {

	/**
	 * Parses an instance and the included configuration
	 * 
	 * @param path
	 *            - path to instance file
	 * @return the parsed instance
	 */
	public abstract AInstance parseFile(String path);

	/**
	 * Parses an instance and ignores included configuration. Configuration will be parsed from the give separate configuration file
	 * 
	 * @param path - path to instance file 
	 * @param pathToConfig - path to separate configuration file
	 * @return the parsed instance
	 */
	public abstract AInstance parseFile(String path, String pathToConfig);

}
