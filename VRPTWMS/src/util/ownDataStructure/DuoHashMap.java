package util.ownDataStructure;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class DuoHashMap<K1, K2, V> {

	private final Map<K1, Map<K2, V>> aMap;

	public DuoHashMap() {
		aMap = new HashMap<K1, Map<K2, V>>();
	}

	/**
	 * @param key1 the first key
	 * @param key2 the second key
	 * @param value the value to be set
	 * @return the value 
	 */
	public V put(K1 key1, K2 key2, V value) {
		Map<K2, V> map;
		if (aMap.containsKey(key1)) {
			map = aMap.get(key1);
		} else {
			map = new HashMap<K2, V>();
			aMap.put(key1, map);
		}

		return map.put(key2, value);
	}

	/**
	 * @param key1 the first key whose associated value is to be returned
	 * @param key2 the second key whose associated value is to be returned
	 * @return the value
	 */
	public V get(K1 key1, K2 key2) {
		if (aMap.containsKey(key1)) {
			return aMap.get(key1).get(key2);
		} else {
			return null;
		}
	}

	/**
	 * @param key1 the first key whose presence in this map is to be tested
	 * @param key2 the second key whose presence in this map is to be tested
	 * @return Returns true if this map contains a mapping for the specified key combination
	 */
	public boolean containsKeys(K1 key1, K2 key2) {
		return aMap.containsKey(key1) && aMap.get(key1).containsKey(key2);
	}

	public void clear() {
		aMap.clear();
	}
	
	public Collection<V> values() {
		Collection<V> collection = new ArrayList<V>();
		
		for(Map<K2,V> subMap : aMap.values()) {
			collection.addAll(subMap.values());
		}
		
		return collection;
	}

}