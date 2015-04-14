package data.mVRPTWMS;

import data.AConfig;
import io.simpleCSVParser.SimpleConfigParser;

/**
 * 
 * @author Michael Walter
 */
public class Config extends AConfig {

	/**
	 * This method creates a new empty configuration object
	 * 
	 * @return an empty configuration object
	 */
	public static Config createNewConfig() {
		return new Config();
	}

	/**
	 * This method creates a new empty configuration object with a predefined
	 * configuration
	 * 
	 * @param maxTimeDV
	 *            - maximal working time of an DV
	 * @param maxTimeSV
	 *            - maximal working time of an SV
	 * @param transportCapacityDV
	 *            - maximal carrying capacity of an DV
	 * @param transportCapacitySV
	 *            - maximal carrying capacity of an SV
	 * @param fuel
	 *            - maximal fuel of all vehicles
	 * @param tranfertime
	 *            - time consumption if a mobile supply occus
	 * @return a configuration object with the given parameters
	 */
	public static Config createNewConfig(double maxTimeDV, double maxTimeSV, int transportCapacityDV, int transportCapacitySV, double fuel,
			double tranfertime) {
		Config config = new Config();
		config.setMaxTimeDV(maxTimeDV);
		config.setMaxTimeSV(maxTimeSV);
		config.setTransportCapacityDV(transportCapacityDV);
		config.setTransportCapacitySV(transportCapacitySV);
		config.setFuel(fuel);
		config.setTransferTime(tranfertime);
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

	public void setMaxTimeDV(double time) {
		if (time < 0) {
			System.out.println("VRPTWMS Config: Maximal DV time set to less than zero.");
		}
		data.put("T_DV", time);
	}

	public double getMaxTimeDV() {
		return data.get("T_DV");
	}

	public void setMaxTimeSV(double time) {
		if (time < 0) {
			System.out.println("VRPTWMS Config: Maximal SV time set to less than zero.");
		}
		data.put("T_SV", time);
	}

	public double getMaxTimeSV() {
		return data.get("T_SV");
	}

	public void setTransportCapacityDV(int capacity) {
		if (capacity < 0) {
			System.out.println("VRPTWMS Config: DV's Transport Capacity set to less than zero.");
		}
		data.put("C_DV", (double) capacity);
	}

	public int getTransportCapacityDV() {
		return data.get("C_DV").intValue();
	}

	public void setTransportCapacitySV(int capacity) {
		if (capacity < 0) {
			System.out.println("VRPTWMS Config: SV's Transport Capacity set to less than zero.");
		}
		data.put("C_SV", (double) capacity);
	}

	public int getTransportCapacitySV() {
		return data.get("C_SV").intValue();
	}

	public void setFuel(double fuel) {
		if (fuel < 0) {
			System.out.println("VRPTWMS Config: Fuel Capacity set to less than zero.");
		}
		data.put("F", fuel);
	}

	public double getFuel() {
		return data.get("F");
	}

	public void setTransferTime(double duration) {
		if (duration < 0) {
			System.out.println("VRPTWMS Config: Transfer Time set to less than zero.");
		}
		data.put("b", duration);
	}

	public double getTransferTime() {
		return data.get("b");
	}

}
