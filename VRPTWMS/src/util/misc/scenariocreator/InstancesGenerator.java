package util.misc.scenariocreator;

import java.util.ArrayList;
import java.util.List;

import util.Distribution;
import util.ui.MapDrawingArea;
import data.AVertex;
import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Customer;
import data.mVRPTWMS.Depot;
import data.mVRPTWMS.Properties;
import data.mVRPTWMS.Instance;

/**
 * 
 * @author Michael Walter
 */
public class InstancesGenerator {

	private static double FUEL_FACTOR; // =5l / 100km
	private static double SPEED_FACTOR; // ~43,2km / h
	private static int instanceCounter = 0;
	private int numberOfInstances;
	private boolean withArcs;
	private int numberOfNodes;
	private int numberOfNodesPerAxis = MapDrawingArea.NUMBER_OF_NODES_PER_AXIS;
	private Properties config;

	public InstancesGenerator(int numberOfInstances, int numberOfNodes, boolean withArcs, double mileage, double speed) {
		this.numberOfInstances = numberOfInstances;
		this.numberOfNodes = numberOfNodes;
		this.withArcs = withArcs;
		FUEL_FACTOR = mileage;
		SPEED_FACTOR = speed;
	}

	public InstancesGenerator(int numberOfInstances, int numberOfNodes, boolean withArcs, Properties config, double mileage, double speed) {
		this.numberOfInstances = numberOfInstances;
		this.numberOfNodes = numberOfNodes;
		this.withArcs = withArcs;
		this.config = config;
		FUEL_FACTOR = mileage;
		SPEED_FACTOR = speed;
	}

	public List<Instance> generateInstances() {
		return generateInstances(null);
	}
	
	public List<Instance> generateInstances(String name) {

		List<Instance> newInstances = new ArrayList<Instance>();

		for (int i = 0; i < numberOfInstances; i++) {
			String s;
			if (name == null || name.isEmpty()) {
				s = "i"+ config.getBriefDescription() + "_" + i;
			} else {
				s = name + "_" + i;
			}
			newInstances.add(generateInstance(s));
		}

		return newInstances;
	}
	
	public Instance generateInstance() {
		return generateInstance(null);
	}

	public Instance generateInstance(String name) {
		Instance newInstance = new Instance();
		if (config != null) {
			newInstance.setConfig(config);
		} else {
			newInstance.setConfig(createConfig());
		}
		if(name == null || name.isEmpty()) {
			name = "i"+ newInstance.getConfig().getBriefDescription() + "_" + ++instanceCounter;
		}
		newInstance.setName(name);

		List<AVertex> vertices = createVertices();
		newInstance.setVertices(vertices);
		if (withArcs) {
			newInstance.setArcs(createArcs(vertices));
		}
		return newInstance;
	}
	
	public Instance generateInstanceFromKnobloch(Instance instance) {
		instance.setArcs(createArcs(instance.getVertices()));
		return instance;
	}

	private List<AVertex> createVertices() {
		List<AVertex> newVertices = new ArrayList<AVertex>();
		AVertex depot = Depot.createRandomDepot("d0");
		newVertices.add(depot);
		double e, l, stime;
		double[] drawTimes;
		int demand;

		List<Integer> positions = drawPositions(numberOfNodes, numberOfNodesPerAxis, depot);
		for (int i = 0; i < numberOfNodes; i++) {
			stime = Math.round((Distribution.getPoisson(4) + 1.0) / 60.0 * 10000.0) / 10000.0;
			drawTimes = drawServiceTimes();
			e = drawTimes[0];
			l = drawTimes[1];
			demand = Distribution.getPoisson(2) + 1;
			newVertices.add((new Customer("c" + (i+1), positions.get(i) / 10000, positions.get(i) % 10000, stime, e, l, demand)));
		}
		return newVertices;
	}

	private List<Arc> createArcs(List<AVertex> vertices) {
		List<Arc> newArcs = new ArrayList<Arc>();
		double distance, time, fuel;
		AVertex v1, v2;

		for (int i = 0; i < vertices.size() - 1; i++) {
			for (int j = i + 1; j < vertices.size(); j++) {
				v1 = vertices.get(i);
				v2 = vertices.get(j);
				distance = Math.round(calcEuclideanDistance(v1.getPosX(), v1.getPosY(), v2.getPosX(), v2.getPosY()) * 100.0) / 100.0;
				time = Math.round((distance / SPEED_FACTOR) * 10000.0) / 10000.0; // Minutes
				fuel = Math.round(distance * FUEL_FACTOR * 10000.0) / 10000.0;
				newArcs.add((new Arc(v1, v2, distance, time, fuel)));
			}
		}

		return newArcs;
	}

	/**
	 * Calculates the euclidean distance between to points.
	 * 
	 * @param x1 - x of position 1
	 * @param y1 - y of position 1
	 * @param x2 - x of position 2
	 * @param y2 - y of position 2
	 * @return the euclidean distance
	 */
	private double calcEuclideanDistance(double x1, double y1, double x2, double y2) {
		return Math.sqrt(Math.pow(x1 - x2, 2) + Math.pow(y1 - y2, 2));
	}

	/**
	 * 
	 * @return a configuration
	 */
	private Properties createConfig() {
		Properties newConfig = Properties.createNewConfig();
		// newConfig.setMaxTimeDV(100);
		// newConfig.setMaxTimeSV(100);
		// newConfig.setTransportCapacityDV(100);
		// newConfig.setTransportCapacitySV(100);
		// newConfig.setFuel(100);
		// newConfig.setTransfertime(10);
		return newConfig;
	}

	/**
	 * This function uses the Fisher-Yates shuffle algorithm to draw positions.
	 * The depot position is needed to avoid, that the depot position will be
	 * drawn again.
	 * 
	 * @param numberOfPositions
	 *            - the number of needed positions
	 * @param axisSize
	 *            - size of one axis, will be squared
	 * @param depot
	 *            (Optional) - a depot to pass it's position
	 * @return
	 */
	private List<Integer> drawPositions(int numberOfPositions, int axisSize, AVertex depot) {

		int curDrawPos = 0;
		int range = axisSize * axisSize;

		int[] availablePositions = new int[range];
		// fill availablePositions x=1,y=2 => 10002
		for (int x = 1; x <= axisSize; x++) {
			for (int y = 1; y <= axisSize; y++) {
				availablePositions[curDrawPos++] = (x * 10000) + y;
			}
		}
		// remove depot Positions
		if (depot != null) {
			int depotX = (int) depot.getPosX();
			int depotY = (int) depot.getPosY();
			availablePositions[((depotX - 1) * axisSize) + depotY - 1] = availablePositions[--range];
		}

		// Draw positions
		List<Integer> newPositions = new ArrayList<Integer>(numberOfPositions);
		for (int i = 0; i < numberOfPositions; i++) {
			curDrawPos = (int) (Math.random() * range);
			newPositions.add(availablePositions[curDrawPos]);
			availablePositions[curDrawPos] = availablePositions[--range];
		}

		return newPositions;
	}

	/**
	 * Source: Retail Logistics Task Force (2001): @Your Home - New Markets for
	 * Consumer Service and Delivery. UK Government Foresight program
	 */
	private double[] drawServiceTimes() {
		double random = Math.round(Math.random() * 10000.0) / 100;
		double[] result = new double[2];
		if (random < 4.26) {
			result[0] = 7;
			result[1] = 8;
		} else if (random < 23.41) {
			result[0] = 8;
			result[1] = 12;
		} else if (random < 29.79) {
			result[0] = 12;
			result[1] = 14;
		} else if (random < 32.98) {
			result[0] = 14;
			result[1] = 16;
		} else if (random < 42.55) {
			result[0] = 16;
			result[1] = 18;
		} else if (random < 78.72) {
			result[0] = 18;
			result[1] = 20;
		} else if (random < 82.98) {
			result[0] = 20;
			result[1] = 22;
		} else {
			result[0] = 6;
			result[1] = 22;
		}

		return result;
	}
}
