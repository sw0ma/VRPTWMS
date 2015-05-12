package util.misc.InstanceToLPTranformator;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Collections;
import java.util.Set;
import java.util.TreeSet;

import data.AInstance;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.InstanceArrayMIP;
import data.mVRPTWMS.SolutionArray;

/**
 * 
 * @author Michael Walter
 */
public class InstanceToLPVRPTWMSTransformator extends AInstanceToLPTransformator {

	private Set<String> binaryVars;
	private Set<String> generalVars;
	private FileWriter writer;
	BufferedWriter bw;

	final String M = "100000";

	public InstanceToLPVRPTWMSTransformator(boolean overwrite) {
		super(overwrite);
	}
	
	public boolean transform(String name, SolutionArray sol, String subFolder){
		if (sol == null) {
			System.out.println("InstanceToLPVRPTWMSTransformator: Wrong instance");
			return false;
		}
		String folder;
		if(subFolder == null){
			folder = INSTANCE_FOLDER + "mip" + File.separator;
		} else {
			folder = INSTANCE_FOLDER + subFolder + File.separator;
		}
		File file = new File(folder + name + ".lp");
		if (!overwrite) {
			int i = 0;
			do {
				file = new File(folder + name + "_No_" + (++i) + ".lp");
			} while (file.exists());
		}
		
		//Prepare solutionArray
		sol.createVirtualNode(1, 0);
		
		

		try {
			if (!createFile(file)) {
				System.out.println("InstanceToLPVRPTWMSTransformator: File creation failed");
				return false;
			}
			binaryVars = new TreeSet<String>(String.CASE_INSENSITIVE_ORDER);
			generalVars = new TreeSet<String>();

			// Write LP File
			writer = new FileWriter(file, false);
			bw = new BufferedWriter(writer);

			bw.write("\\ " + sol.instance.name);
			bw.newLine();
			bw.newLine();

			bw.write("Minimize");
			bw.newLine();
			createObjectiveFunction(sol);

			bw.newLine();
			bw.write("Subject To");
			bw.newLine();
			createSubjectRoutingSuccesorDV(sol);
			createSubjectRoutingSuccesorSV(sol);
			createSubjectFlowDV(sol);
			createSubjectFlowSV(sol);
			createSubjectTravelTimeDV(sol);
			createSubjectTravelTimeSV(sol);
			createSubjectTimeWindowsCustomer(sol);


			bw.write("Bounds");
			bw.newLine();
			for(String s: generalVars) {
				if(s.startsWith("tau")) {
					bw.write("0 <= " + s + " <= " + sol.instance.planningHorizon);
					bw.newLine();
				}
			}

			bw.write("Generals");
			bw.newLine();
			for (String s : generalVars) {
				bw.write("  " + s);
				bw.newLine();
			}

			bw.write("Binary");
			bw.newLine();
			for (String s : binaryVars) {
				bw.write("  " + s);
				bw.newLine();
			}

			bw.write("End");
			bw.newLine();

			bw.flush();
			bw.close();

		} catch (IOException e) {
			System.out.println("Transformator: File " + file.getName() + " could not be created");
			e.printStackTrace();
		}

		return true;
	}

	/**
	 * @param in
	 * @throws IOException
	 */
	private void createSubjectTimeWindowsCustomer(SolutionArray sol) throws IOException {
		String s1;
		String s2;
		String curVar1;
		String curVar2;

		for(int i = 1; i <= sol.instance.numberOfCustomer; i++) {
			s1 = "  time_window_c" + i + "_e:";
			s2 = "  time_window_c" + i + "_l:";
			curVar1 = "tauD_c" + i;
			curVar2 = "o_" + i;
			binaryVars.add(curVar2);
			s1 = String.join(" ", s1, curVar1, "+", Double.toString(sol.instance.transferTime), curVar2, ">=", Double.toString(sol.readyTime(i)));
			s2 = String.join(" ", s2, curVar1, "+", Double.toString(sol.instance.transferTime), curVar2, "<=", Double.toString(sol.dueDate(i)));
			bw.write(s1);
			bw.newLine();
			bw.write(s2);
			bw.newLine();
		}
	}

	@Override
	public boolean transform(String name, SolutionArray instance) {
		return transform(name,instance,null);
	}

	private void createSubjectTravelTimeDV(SolutionArray sol) throws IOException {
		String s1, curVar0, curVar1, curVar2, curVar3;
		double M = sol.instance.planningHorizon; //maximal Depot working Time
		//
		double travelNServiceTime;
		for (int i = 0; i <= sol.instance.numberOfCustomer; i++) {
			if (sol.isDepot(i)) {
				generalVars.add("tauD_d");
			} else {
				generalVars.add("tauD_c" + i);
				binaryVars.add("p_" + i);
			}
			for (int j = 1; j <= sol.instance.numberOfCustomer; j++) {
				if (i != j) {
					travelNServiceTime = Math.round((sol.duration(i, j) + sol.serviceTime(i) + M) * 10000.0) / 10000.0;
					if(sol.isDepot(i)) {
						s1 = "  travel_d" + "_c" + j + ":";
						curVar1 = "tauD_d";
						curVar2 = "tauD_c" + j;
						curVar3 = "x_d" + "_c" + j;
						s1 = String.join(" ", s1, curVar1, "-", curVar2, "+", Double.toString(travelNServiceTime), curVar3, "<=", Double.toString(M));
					} else {
						s1 = "  travel_c" + i + "_c" + j + ":";
						curVar0 = "p_" + i;
						curVar1 = "tauD_c" + i;
						curVar2 = "tauD_c" + j;
						curVar3 = "x_c" + i + "_c" + j;
						s1 = String.join(" ", s1, curVar1, "-", curVar2, "+", Double.toString(travelNServiceTime), curVar3, "+", Double.toString(sol.instance.transferTime), curVar0, "<=", Double.toString(M));
					}
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}
	
	private void createSubjectTravelTimeSV(SolutionArray sol) throws IOException {
		String s1, curVar0, curVar1, curVar2, curVar3;
		double M = sol.instance.planningHorizon; //maximal Depot working Time
		//
		double travelNSwapTime;
		for (int i = 0; i <= sol.instance.numberOfCustomer; i++) {
			if (sol.isDepot(i)) {
				generalVars.add("tauS_d");
			} else {
				generalVars.add("tauS_c" + i);
				binaryVars.add("p_" + i);
			}
			for (int j = 1; j <= sol.instance.numberOfCustomer; j++) {
				if (i != j) {
					travelNSwapTime = Math.round((sol.duration(i, j) + M) * 10000.0) / 10000.0;
					if(sol.isDepot(i)) {
						s1 = "  travel_d" + "_c" + j + ":";
						curVar1 = "tauS_d";
						curVar2 = "tauS_c" + j;
						curVar3 = "z_d" + "_c" + j;
						s1 = String.join(" ", s1, curVar1, "-", curVar2, "+", Double.toString(travelNSwapTime), curVar3, "<=", Double.toString(M));
					} else {
						s1 = "  travel_c" + i + "_c" + j + ":";
						curVar0 = "p_" + i;
						curVar1 = "tauS_c" + i;
						curVar2 = "tauS_c" + j;
						curVar3 = "z_c" + i + "_c" + j;
						s1 = String.join(" ", s1, curVar1, "-", curVar2, "+", Double.toString(travelNSwapTime), curVar3, "+", Double.toString(sol.instance.transferTime), curVar0, "<=", Double.toString(M));
					}
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}

	private void createSubjectFlowDV(SolutionArray sol) throws IOException {
		String s1;
		String curVar;
		// Flow x_i
		for (int j = 1; j <= sol.instance.numberOfCustomer; j++) {
			s1 = "  Flow_DV_c" + j + ":";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++) {
				if (j != i) {
					// Left
					if (sol.isDepot(i)) {
						curVar = "x_d" + "_c" + j;
					} else {
						curVar = "x_c" + i + "_c" + j;
					}
					s1 = String.join(" ", s1, curVar, "+");
				}
			}
			s1 = s1.substring(0, s1.length() - 2) + " -";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++) {
				if (j != i) {
					// Right
					if (sol.isDepot(i)) {
						curVar = "x_c" + j + "_D";
					} else {
						curVar = "x_c" + j + "_c" + i;
					}
					s1 = String.join(" ", s1, curVar, "-");
				}
			}
			bw.write(s1.substring(0, s1.length() - 2) + " = 0");
			bw.newLine();
		}
	}
	
	private void createSubjectFlowSV(SolutionArray sol) throws IOException {
		String s1;
		String curVar;
		// Flow x_i
		for (int j = 1; j <= sol.instance.numberOfCustomer; j++) {
			s1 = "  Flow_SV_c" + j + ":";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++) {
				if (j != i) {
					// Left
					if (sol.isDepot(i)) {
						curVar = "z_d" + "_c" + j;
					} else {
						curVar = "z_c" + i + "_c" + j;
					}
					s1 = String.join(" ", s1, curVar, "+");
				}
			}
			s1 = s1.substring(0, s1.length() - 2) + " -";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++) {
				if (j != i) {
					// Right
					if (sol.isDepot(i)) {
						curVar = "z_c" + j + "_D";
					} else {
						curVar = "z_c" + j + "_c" + i;
					}
					s1 = String.join(" ", s1, curVar, "-");
				}
			}
			bw.write(s1.substring(0, s1.length() - 2) + " = 0");
			bw.newLine();
		}
	}

	private void createSubjectRoutingSuccesorDV(SolutionArray sol) throws IOException {
		String curString;
		String curVar;
		// Routing x_i
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++) {
			curString = "  Successor_DV_c" + i + ":";
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++) {
				if(i != j) {
					if (sol.isDepot(j)) {
						curVar = "x_c" + i + "_D";
					} else {
						curVar = "x_c" + i + "_c" + j;
					}
					curString = String.join(" ", curString, curVar, "+");
				}
			}
			bw.write(curString.substring(0, curString.length() - 2) + " = 1");
			bw.newLine();
		}
	}

	private void createSubjectRoutingSuccesorSV(SolutionArray sol) throws IOException {
		String curString;
		String curVar;
		// Routing x_i
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++) {
			curString = "  Successor_SV_c" + i + ":";
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++) {
				if(i != j) {
					if (sol.isDepot(j)) {
						curVar = "z_c" + i + "_D";
					} else {
						curVar = "z_c" + i + "_c" + j;
					}
					curString = String.join(" ", curString, curVar, "+");
				}
			}
			bw.write(curString.substring(0, curString.length() - 2) + " <= 1");
			bw.newLine();
		}
	}

	private void createObjectiveFunction(SolutionArray sol) throws IOException {
		String curString = " ";
		String curVar;
		// x d0->cj
		for(int j = 1; j <= sol.instance.numberOfCustomer; j++) {
			curVar = "x_d" + "_c" + j;
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.instance.dist[0][j]), curVar, "+");
			curVar = "z_d" + "_c" + j;
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.instance.dist[0][j]), curVar, "+");
		}
		
		// x c_i->c_j, c_j<-c_i
		for(int i = 1; i <= sol.instance.numberOfCustomer; i++) {
			for (int j = 1; j < sol.instance.numberOfCustomer; j++) {
				if(i != j) {
					curVar = "x_c" + i + "_c" + j;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(i,j)), curVar, "+");
					curVar = "x_c" + j + "_c" + i;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(j,i)), curVar, "+");
					curVar = "z_c" + i + "_c" + j;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(i,j)), curVar, "+");
					curVar = "z_c" + j + "_c" + i;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(j,i)), curVar, "+");
				}
			}
		}
		// x c_i->dN
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++) {
			curVar = "x_c" + i + "_D";
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.dist(i,0)), curVar, "+");
			curVar = "z_c" + i + "_D";
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.dist(i,0)), curVar, "+");
		}
		// Vehicle Costs
		for (int j = 1; j <= sol.instance.numberOfCustomer; j++) {
			curVar = "x_d" + "_c" + j;
			curString = String.join(" ", curString, Double.toString(sol.instance.vehicleCosts), curVar, "+");
			curVar = "z_d" + "_c" + j;
			curString = String.join(" ", curString, Double.toString(sol.instance.vehicleCosts), curVar, "+");
		}
		
		bw.write(curString.substring(0, curString.length() - 2));
	}

}
