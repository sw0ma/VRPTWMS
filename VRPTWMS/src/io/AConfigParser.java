package io;

import java.io.File;

import data.mVRPTWMS.Properties;

public abstract class AConfigParser extends AParser {

	/**
	 * Adds absolute path to the configuration name
	 * 
	 * @param name
	 *            of the configuration file
	 * @return .../instances/config/$NAME.properties
	 * @author Michael Walter
	 */
	protected static String getConfigPath(String name) {
		String x = INSTANCE_FOLDER + "config" + File.separator + name + ".properties";
		return x;
	}

	/**
	 * Parse a configuration file
	 * 
	 * @param path
	 *            - path to configuration file
	 * @param config
	 *            - a configuration object to add configurations
	 * @return true - only if no error occurs during parsing<br>
	 *         false - otherwise
	 * @author Michael Walter
	 */
	public abstract boolean parseConfig(String path, Properties config);
}
