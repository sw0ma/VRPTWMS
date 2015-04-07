package data;

import io.simpleCSVParser.SimpleConfigParser;

import java.util.HashMap;
import java.util.Map.Entry;
import java.util.Set;

/**
 * 
 * @author Michael Walter
 */
public class Config {

	private HashMap<String, Double> data;

	/**
	 * Constructor of the configuration class.
	 */
	private Config() {
		data = new HashMap<String, Double>();
	}

	/**
	 * This method creates a new empty configuration object
	 * 
	 * @return an empty configuration object
	 */
	public static Config createNewConfig() {
		return new Config();
	}
	
	/**
	 * This method creates a new empty configuration object with a predefined configuration
	 * 
	 * @param maxTimeDV - maximal working time of an DV
	 * @param maxTimeSV - maximal working time of an SV
	 * @param transportCapacityDV - maximal carrying capacity of an DV
	 * @param transportCapacitySV - maximal carrying capacity of an SV
	 * @param fuel - maximal fuel of all vehicles
	 * @param tranfertime - time consumption if a mobile supply occus
	 * @return a configuration object with the given parameters
	 */
	public static Config createNewConfig(double maxTimeDV, double maxTimeSV, double transportCapacityDV, double transportCapacitySV, double fuel, double tranfertime) {
		Config config = new Config();
		config.setMaxTimeDV(maxTimeDV);
		config.setMaxTimeSV(maxTimeSV);
		config.setTransportCapacityDV(transportCapacityDV);
		config.setTransportCapacitySV(transportCapacitySV);
		config.setFuel(fuel);
		config.setTransfertime(tranfertime);
		return config;
	}
	

	/**
	 * This method creates an new empty configuration object and directly tries
	 * to parse a configuration file. If anything occurs during the parsing
	 * process, an empty configuration object will be returned.
	 * 
	 * @param pathToConfig
	 *            - path to the configuration file;
	 * @return a configuration object
	 */
	public static Config createNewConfig(String pathToConfig) {
		Config newConfig = new Config();
		SimpleConfigParser configParser = new SimpleConfigParser();

		if (configParser.parseConfig(pathToConfig, newConfig)) {
			return newConfig;
		} else {
			return new Config();
		}
	}

	/**
	 * 
	 * @param key
	 * @param value
	 */
	public void parseSetting(String key, String value) {
		value = value.trim();
		if (value.equals("true")) {
			value = "1";
		} else if (value.equals("false")) {
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

	public void setMaxTimeDV(double time) {
		data.put("T_DV", time);
	}

	public void setMaxTimeSV(double time) {
		data.put("T_SV", time);
	}

	public void setTransportCapacityDV(double capacity) {
		data.put("C_DV", capacity);
	}

	public void setTransportCapacitySV(double capacity) {
		data.put("C_SV", capacity);
	}

	public void setFuel(double fuel) {
		data.put("F", fuel);
	}

	public void setTransfertime(double duration) {
		data.put("b", duration);
	}

	/**
	 * 
	 * @param key
	 * @return
	 */
	public int getInt(String key) {
		return data.get(key).intValue();
	}

	public Set<Entry<String, Double>> entrySet() {
		return data.entrySet();
	}

	public String toString() {
		String result = "";
		for (Entry<String, Double> e : data.entrySet()) {
			result = result + e.getKey();
			result = result + " = " + e.getValue().toString() + "\n";
		}
		return result;
	}

}
