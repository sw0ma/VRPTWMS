package data;

import io.simpleCSVParser.SimpleConfigParser;

import java.util.HashMap;

public class Config {
	
	private HashMap<String, Double> data;
	private static final Config INSTANCE = new Config();

	/**
	 * Constructor of the configuration class. It initialize the data objects.
	 * Only one instance is allowed, to be sure that only one configuration is loaded at the same time.
	 */
	private Config() {
		data = new HashMap<String, Double>();
	}

	/**
	 * Returns the config instance
	 * @return
	 */
	public static Config getInstance() {
		return INSTANCE;
	}
	
	/**
	 * Returns the configuration instance with settings
	 * @param pathToConfig
	 * @return the instance<br>
	 * 			- if a parsing problems appears or path is null, an empty configuration will be returned
	 */
	public static Config getInstance(String pathToConfig) {
		if(pathToConfig != null) {
			SimpleConfigParser configParser = new SimpleConfigParser();
			configParser.parseConfig(pathToConfig);
		}
		return INSTANCE;
	}
	
	/**
	 * 
	 * @param key
	 * @param value
	 */
	public void parseSetting(String key, String value) {
		value = value.trim();
		if(value.equals("true")) {
			value = "1";
		} else if(value.equals("false")) {
			value = "0";
		}
		data.put(key.trim(), Double.valueOf(value));
	}
	
	/**
	 * 
	 * @param key
	 * @param number
	 */
	public void set(String key, Double number) {
		data.put(key, number);
	}
	
	
	/**
	 * 
	 * @param key
	 * @return
	 */
	public double getDouble(String key) {
		return data.get(key).doubleValue();
	}
	
	/**
	 * 
	 * @param key
	 * @return
	 */
	public int getInt(String key) {
		return data.get(key).intValue();
	}
	
	/**
	 * @deprecated
	 */
	public boolean getBoolean(String key) {
		return getInt(key) == 1;
	}
	
}
