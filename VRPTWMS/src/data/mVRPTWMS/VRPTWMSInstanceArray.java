package data.mVRPTWMS;

import data.AVertice;

/**
 * This class holds all information of the currently loaded instance.
 * <p/>
 * It holds the following information: \\TODO
 * <p/>
 * It also computes a table of distances between the locations, so the distances
 * only need to be computed once upon loading.
 *
 * @author Michael Walter based on Fabian Schwahn VRPTW Instance Class @
 */
public class VRPTWMSInstanceArray {

	public String name;
	public int size;

	public int numberOfCustomer, numberOfDepots;
	public double transportCapacityDV, transportCapacitySV;
	public double vehicleDurationDV, vehicleDurationSV;

	public String[] mapping;
	public int[] demand;
	public double[] readyTime, dueDate, serviceTime;
	public double[][] dist, time, fuel;

	// TODO
	// public char[] node_type;
	// public int vehicleNumber, minimumVehicles,

	public VRPTWMSInstanceArray(VRPTWMSInstance instance) {
		this.name = instance.getName();

		this.numberOfCustomer = instance.getCustomers().size();
		this.numberOfDepots = instance.getDepots().size();
		this.size = numberOfCustomer + 2 * numberOfDepots;

		this.mapping = new String[size];
		this.demand = new int[size];
		this.readyTime = new double[size];
		this.dueDate = new double[size];
		this.serviceTime = new double[size];
		this.dist = new double[size][size];
		this.time = new double[size][size];
		this.fuel = new double[size][size];
		// node_type = new char[size];

		this.transportCapacityDV = instance.getConfig().getTransportCapacityDV();
		this.transportCapacitySV = instance.getConfig().getTransportCapacitySV();
		this.vehicleDurationDV = instance.getConfig().getMaxTimeDV();
		this.vehicleDurationSV = instance.getConfig().getMaxTimeSV();

		Depot depot;
		for (int i = 0; i < numberOfDepots; i++) {
			depot = instance.getDepots().get(i);
			// Top
			mapping[i] = depot.getName();
			demand[i] = 0;
			readyTime[i] = 0.0;
			dueDate[i] = 1440.0;
			serviceTime[i] = 0;
			// Bottom
			int j = size - numberOfDepots + i;
			mapping[j] = depot.getName();
			demand[j] = 0;
			readyTime[j] = 0.0;
			dueDate[j] = 1440.0;
			serviceTime[j] = 0;
		}

		Customer customer;
		for (int i = numberOfDepots; i < size - numberOfDepots; i++) {
			customer = instance.getCustomers().get(i - numberOfDepots);
			mapping[i] = customer.getName();
			demand[i] = customer.getDemand();
			readyTime[i] = customer.getEarliestStart();
			dueDate[i] = customer.getLatestStart();
			serviceTime[i] = customer.getServiceTime();
		}

		Arc arc;
		AVertice v1, v2;
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
				this.fuel[i][j] = arc.getConsumption();

				this.dist[j][i] = arc.getLength();
				this.time[j][i] = arc.getDuration();
				this.fuel[j][i] = arc.getConsumption();
			}

			this.dist[i][i] = 0.0;
			this.time[i][i] = 0.0;
			this.fuel[i][i] = 0.0;
		}

	}

}
