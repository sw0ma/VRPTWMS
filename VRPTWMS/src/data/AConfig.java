package data;

import java.util.HashMap;
import java.util.Set;
import java.util.Map.Entry;

/**
 * 
 * @author Michael Walter
 */
public class AConfig {

	protected HashMap<String, Double> data;

	/**
	 * Constructor of the configuration class.
	 */
	protected AConfig() {
		data = new HashMap<String, Double>();
	}

	/**
	 * This method creates a new empty configuration object
	 * 
	 * @return an empty configuration object
	 */
	public static AConfig createNewConfig() {
		return new AConfig();
	}

	/**
	 * Parses key and values. It removes leading and trailing whitespace and
	 * translate true/false to 1/0.
	 * 
	 * @param key
	 *            - a key
	 * @param value
	 *            - a value
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
	 * Associates the specified value with the specified key in this
	 * configuration. If the configuration previously contained a mapping for
	 * the key, the old value is replaced.
	 * 
	 * @param key
	 *            - a key
	 * @param value
	 *            - a value
	 */
	public void set(String key, Double value) {
		data.put(key, value);
	}

	/**
	 * 
	 * @param key
	 *            - a key
	 * @return - the stored value of a specific key as a double<br>
	 *         - null, if no value can be found
	 */
	public double getDouble(String key) {
		return data.get(key).doubleValue();
	}

	/**
	 * It returns the value as an integer. Please note, a double value will be
	 * just cutted.
	 * 
	 * @param key
	 *            - a key
	 * @return - the stored value of a specific key as an integer<br>
	 *         - null, if no value can be found
	 */
	public int getInt(String key) {
		return data.get(key).intValue();
	}

	/**
	 * @return a set of all configuration entries
	 */
	public Set<Entry<String, Double>> entrySet() {
		return data.entrySet();
	}
	
	public String getBriefDescription() {
		return "_nc";
	}

	@Override
	public String toString() {
		String result = "";
		for (Entry<String, Double> e : data.entrySet()) {
			result = result + e.getKey();
			result = result + " = " + e.getValue().toString() + "\t";
		}
		return result;
	}

}
