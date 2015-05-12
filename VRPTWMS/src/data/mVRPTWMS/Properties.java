package data.mVRPTWMS;

import data.AProperties;
import io.simpleCSVParser.SimpleConfigParser;

/**
 * 
 * @author Michael Walter
 */
public class Properties extends AProperties {

	/**
	 * This method creates a new empty configuration object
	 * 
	 * @return an empty configuration object
	 */
	public static Properties createNewConfig() {
		return new Properties();
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
	 *            - time consumption if a mobile supply occurs
	 * @return a configuration object with the given parameters
	 */
	public static Properties createNewConfig(double maxTimeDV, double maxTimeSV, int transportCapacityDV, int transportCapacitySV, double fuel,
			double tranfertime, double vehicleCosts) {
		Properties config = new Properties();
		config.setMaxTimeDV(maxTimeDV);
		config.setMaxTimeSV(maxTimeSV);
		config.setTransportCapacityDV(transportCapacityDV);
		config.setTransportCapacitySV(transportCapacitySV);
		config.setFuel(fuel);
		config.setTransferTime(tranfertime);
		config.setVehicleCosts(vehicleCosts);
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
	public static Properties createNewConfig(String pathToConfig) {
		Properties newConfig = new Properties();
		SimpleConfigParser configParser = new SimpleConfigParser();

		if (configParser.parseConfig(pathToConfig, newConfig)) {
			return newConfig;
		} else {
			return new Properties();
		}
	}

	public void setMaxTimeDV(double time) {
		if (time < 0) {
			System.out.println("VRPTWMS Config: Maximal DV time set to less than zero.");
		}
		data.put("T_DV", time);
	}

	public double getMaxTimeDV() {
		Double d = data.get("T_DV");
		if (d == null) {
			return -1;
		} else {
			return d;
		}
	}

	public void setMaxTimeSV(double time) {
		if (time < 0) {
			System.out.println("VRPTWMS Config: Maximal SV time set to less than zero.");
		}
		data.put("T_SV", time);
	}

	public double getMaxTimeSV() {
		Double d = data.get("T_SV");
		if (d == null) {
			return -1;
		} else {
			return d;
		}
	}

	public void setTransportCapacityDV(int capacity) {
		if (capacity < 0) {
			System.out.println("VRPTWMS Config: DV's Transport Capacity set to less than zero.");
		}
		data.put("C_DV", (double) capacity);
	}

	public int getTransportCapacityDV() {
		Double d = data.get("C_DV");
		if (d == null) {
			return -1;
		} else {
			return d.intValue();
		}
	}

	public void setTransportCapacitySV(int capacity) {
		if (capacity < 0) {
			System.out.println("VRPTWMS Config: SV's Transport Capacity set to less than zero.");
		}
		data.put("C_SV", (double) capacity);
	}

	public int getTransportCapacitySV() {
		Double d = data.get("C_SV");
		if (d == null) {
			return -1;
		} else {
			return d.intValue();
		}
	}

	public void setFuel(double fuel) {
		if (fuel < 0) {
			System.out.println("VRPTWMS Config: Fuel Capacity set to less than zero.");
		}
		data.put("F", fuel);
	}

	public double getFuelCapacity() {
		Double d = data.get("F");
		if (d == null) {
			return -1;
		} else {
			return d;
		}
	}

	public void setTransferTime(double duration) {
		if (duration < 0) {
			System.out.println("VRPTWMS Config: Transfer Time set to less than zero.");
		}
		data.put("b", duration);
	}

	public double getTransferTime() {
		Double d = data.get("b");
		if (d == null) {
			return -1;
		} else {
			return d;
		}
	}
	
	public void setVehicleCosts(double vehicleCosts) {
		if(vehicleCosts < 0) {
			System.out.println("VRPTWMS Config: Vehicle costs set to less than zero.");
		}
		data.put("c", vehicleCosts);
	}
	
	public double getVehicleCosts() {
		Double d = data.get("c");
		if (d == null) {
			return -1;
		} else {
			return d;
		}
	}

	public String getBriefDescription() {
		String desc = "";
		String val = Double.toString(getMaxTimeDV());
		if (!val.equals("-1.0")) {
			desc = desc + "_Td" + val;
		}
		val = Double.toString(getMaxTimeSV());
		if (!val.equals("-1.0")) {
			desc = desc + "_Ts" + val;
		}
		val = Integer.toString(getTransportCapacityDV());
		if (!val.equals("-1")) {
			desc = desc + "_Cd" + val;
		}
		val = Integer.toString(getTransportCapacitySV());
		if (!val.equals("-1")) {
			desc = desc + "_Cs" + val;
		}
		val = Double.toString(getFuelCapacity());
		if (!val.equals("-1.0")) {
			desc = desc + "_F" + val;
		}
		val = Double.toString(getTransferTime());
		if (!val.equals("-1.0")) {
			desc = desc + "_b" + val;
		}
		val = Double.toString(getVehicleCosts());
		if (!val.equals("-1.0")) {
			desc = desc + "_c" + val;
		}
		return desc;
	}

}
