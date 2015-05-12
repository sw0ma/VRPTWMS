package data.mVRPTWMS;

import data.AVertex;

/**
 * This class holds all information of the currently loaded instance .
 * <p/>
 * It holds the following information: \\TODO
 * <p/>
 * It also computes a table of distances between the locations, so the distances
 * only need to be computed once upon loading.
 *
 * @author Michael Walter based on Fabian Schwahn VRPTW Instance Class @
 */
public class InstanceArray {
	
	public final Instance instanceObj;
	public final String name;
	/**	size = #depots + #customers */
	public final int size;
	public final int maxSize;

	public final int numberOfCustomer, numberOfDepots;
	public final double freightCapacityDV, transportCapacitySV;
	public final double maxWorkingTimeDV, maxWorkingTimeSV;
	public final double fuelCapacity;
	public final double transferTime;
	public final double vehicleCosts;
	public final double planningHorizon;

	public final String[] mapping;
	public final int[] demand;
	public final double[] readyTime, dueDate, serviceTime;
	public final double[][] dist, time, fuel;	
	
	public InstanceArray(Instance instance) {
		this.instanceObj = instance;
		this.name = instance.getName();

		this.numberOfDepots = instance.getDepots().size();		//always = 1
		this.numberOfCustomer = instance.getCustomers().size();
		this.size = numberOfDepots + numberOfCustomer;
		
		this.maxSize = numberOfCustomer*3 + 1;	// 0 never used -> +1

		this.mapping = new String[size];
		this.demand = new int[size];
		this.readyTime = new double[size];
		this.dueDate = new double[size];
		this.serviceTime = new double[size];
		this.dist = new double[size][size];
		this.time = new double[size][size];
		this.fuel = new double[size][size];
		// node_type = new char[size];

		Properties c = (Properties) instance.getConfig();
		this.freightCapacityDV = c.getTransportCapacityDV();
		this.transportCapacitySV = c.getTransportCapacitySV();
		this.maxWorkingTimeDV = c.getMaxTimeDV();
		this.maxWorkingTimeSV = c.getMaxTimeSV();
		this.fuelCapacity = c.getFuelCapacity();
		this.transferTime = c.getTransferTime();
		this.vehicleCosts = c.getVehicleCosts();
		
		planningHorizon = instance.getDepots().get(0).getLatestStart();

		Depot depot;
		for (int i = 0; i < numberOfDepots; i++) {
			depot = instance.getDepots().get(i);
			mapping[i] = depot.getName();
			demand[i] = 0;
			readyTime[i] = depot.getEarliestStart();
			dueDate[i] = depot.getLatestStart();
			serviceTime[i] = 0;
		}

		Customer customer;
		for (int i = numberOfDepots; i < size; i++) {
			customer = instance.getCustomers().get(i - numberOfDepots);
			mapping[i] = customer.getName();
			demand[i] = customer.getDemand();
			readyTime[i] = customer.getEarliestStart();
			dueDate[i] = customer.getLatestStart();
			serviceTime[i] = customer.getServiceTime();
		}

		Arc arc;
		AVertex v1, v2;
		for (int i = 0; i < size; i++) {
			for (int j = i + 1; j < size; j++) {
				v1 = instance.getVertice(mapping[i]);
				v2 = instance.getVertice(mapping[j]);

				arc = (Arc) instance.getArc(v1, v2);
				if (arc == null) {
					break;
				}
				this.dist[i][j] = arc.getLength();
				this.time[i][j] = arc.getDuration();
				this.fuel[i][j] = arc.getFuelConsumption();

				this.dist[j][i] = arc.getLength();
				this.time[j][i] = arc.getDuration();
				this.fuel[j][i] = arc.getFuelConsumption();
			}

			this.dist[i][i] = 0.0;
			this.time[i][i] = 0.0;
			this.fuel[i][i] = 0.0;
		}

	}
	
	public boolean isDepot(int nodeID) {
		return nodeID < numberOfDepots;
	}
	
	public String getVerticeName(int id) {
		return mapping[id];
	}
	
	

}
