package util.misc.scenariocreator;

import io.ui.DrawingArea;

import java.util.ArrayList;
import java.util.List;

import data.AArc;
import data.AInstance;
import data.AVertice;
import data.Config;
import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;
import data.mVRPTWMS.VRPTWMSInstance;

/**
 * 
 * @author Michael Walter
 */
public class InstancesGenerator {

	private static final double FUEL_FACTOR = 0.05;	//=5l / 100km
	private static final double TIME_FACTOR = 1.39;	//~43,2km / h
	private int numberOfInstances;
	private boolean withArcs;
	private int numberOfNodes;
	private int numberOfNodesPerAxis = DrawingArea.NUMBER_OF_NODES_PER_AXIS;
	private Config config;

	public InstancesGenerator(int numberOfInstances, int numberOfNodes, boolean withArcs) {
		this.numberOfInstances = numberOfInstances;
		this.numberOfNodes = numberOfNodes;
		this.withArcs = withArcs;
	}

	public InstancesGenerator(int numberOfInstances, int numberOfNodes, boolean withArcs, Config config) {
		this.numberOfInstances = numberOfInstances;
		this.numberOfNodes = numberOfNodes;
		this.withArcs = withArcs;
		this.config = config;
	}

	public List<AInstance> generateInstances() {
		List<AInstance> newInstances = new ArrayList<AInstance>();

		for (int i = 0; i < numberOfInstances; i++) {
			newInstances.add(generateInstance());
		}

		return newInstances;
	}

	public AInstance generateInstance() {
		AInstance newInstance = new VRPTWMSInstance();

		List<AVertice> vertices = createVertices();
		newInstance.setVertices(vertices);
		if (withArcs) {
			newInstance.setArcs(createArcs(vertices));
		}

		if (config != null) {
			newInstance.setConfig(config);
		} else {
			newInstance.setConfig(createConfig());
		}
		return newInstance;
	}

	private List<AVertice> createVertices() {
		List<AVertice> newVertices = new ArrayList<AVertice>();
		AVertice depot = Depot.createRandomDepot("d0");
		newVertices.add(depot);

		List<Integer> positions = drawPositions(numberOfNodes, numberOfNodesPerAxis, depot);
		for (int i = 0; i < numberOfNodes; i++) {
			newVertices.add((new Consumer("c" + i, positions.get(i) / 10000, positions.get(i) % 10000, (int) Math.random(), (int) Math.random(),
					(int) Math.random(), (int) Math.random())));
		}
		return newVertices;
	}

	private List<AArc> createArcs(List<AVertice> vertices) {
		List<AArc> newArcs = new ArrayList<AArc>();
		double distance, time, fuel;
		AVertice v1, v2;
		
		for (int i = 0; i < vertices.size() - 1; i++) {
			for (int j = i + 1; j < vertices.size(); j++) {
				v1 = vertices.get(i);
				v2 = vertices.get(j);
				distance = Math.round(calcEuclideanDistance(v1.getPosX(), v1.getPosY(), v2.getPosX(), v2.getPosY())*100.0) / 100.0;
				time = Math.round(distance * TIME_FACTOR * 100.0) / 100.0;
				fuel = Math.round(distance * FUEL_FACTOR * 100.0) / 100.0;
				newArcs.add((new Arc(v1, v2, distance, time, fuel)));
			}
		}

		return newArcs;
	}

	/**
	 * Calculates the euclidean distance between to points.
	 * 
	 * @param x1
	 *            - x of position 1
	 * @param y1
	 *            - y of position 1
	 * @param x2
	 *            - x of position 2
	 * @param y2
	 *            - y of position 2
	 * @return the euclidean distance
	 */
	private double calcEuclideanDistance(int x1, int y1, int x2, int y2) {
		return Math.sqrt(Math.pow(x1 - x2, 2) + Math.pow(y1 - y2, 2));
	}

	/**
	 * 
	 * @return a configuration
	 */
	private Config createConfig() {
		Config newConfig = Config.createNewConfig();
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
	private List<Integer> drawPositions(int numberOfPositions, int axisSize, AVertice depot) {

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
			availablePositions[((depot.getPosX() - 1) * axisSize) + depot.getPosY() - 1] = availablePositions[--range];
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
}
