package tempTest;

import io.ui.DrawingArea;

import java.util.ArrayList;
import java.util.List;


//import util.ownDataStructure.DuoHashMap;
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
		if(withArcs) {
			newInstance.setArcs(createArcs(vertices));
		}
		
		if(config != null) {
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
			newVertices.add((new Consumer("c" + i, positions.get(i) / 10000, positions.get(i) % 10000, (int) Math.random(), (int) Math.random(), (int) Math.random(), (int) Math.random())));
		}
		return newVertices;
	}

	private List<AArc> createArcs(List<AVertice> vertices) {
		List<AArc> newArcs = new ArrayList<AArc>();
		
		for(int i = 0; i < vertices.size() - 1; i++) {
			for(int j = i + 1; j < vertices.size(); j++) {
				newArcs.add((new Arc(vertices.get(i), vertices.get(j), "0", "1", "2")));
			}
		}
		
		return newArcs;
	}
	
	/**
	 * 
	 * @return a configuration
	 */
	private Config createConfig() {
		Config newConfig = Config.createNewConfig();
//		newConfig.setMaxTimeDV(100);
//		newConfig.setMaxTimeSV(100);
//		newConfig.setTransportCapacityDV(100);
//		newConfig.setTransportCapacitySV(100);
//		newConfig.setFuel(100);
//		newConfig.setTransfertime(10);
		return newConfig;
	}

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
		availablePositions[((depot.getPosX() - 1) * axisSize) + depot.getPosY() - 1] = availablePositions[--range];

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
