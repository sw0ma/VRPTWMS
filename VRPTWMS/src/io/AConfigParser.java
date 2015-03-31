package io;

import java.io.File;

public abstract class AConfigParser {

	/** Adds absolute path to the configuration name 
	 * 
	 * @param name of the config file
	 * @return .../instances/config/$NAME.properties
	 */
	protected static String getConfigPath(String name) {
		String x = AInstanceParser.getInstanceFolder() + "config" + File.separator + name + ".properties";
		return x;
	}
}
