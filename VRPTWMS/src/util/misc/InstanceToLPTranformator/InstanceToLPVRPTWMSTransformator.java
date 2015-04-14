package util.misc.InstanceToLPTranformator;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Set;
import java.util.TreeSet;

import data.AInstance;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.InstanceArray;

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
	
	public boolean transform(String name, AInstance instance, String subFolder){
		Instance instanceObj;
		if (instance instanceof Instance) {
			instanceObj = (Instance) instance;
		} else {
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

		try {
			if (!createFile(file)) {
				System.out.println("InstanceToLPVRPTWMSTransformator: File creation failed");
				return false;
			}
			binaryVars = new TreeSet<String>();
			generalVars = new TreeSet<String>();

			// Load data and temp tables
			InstanceArray in = new InstanceArray(instanceObj);

			// Write LP File
			writer = new FileWriter(file, false);
			bw = new BufferedWriter(writer);
			String s1, s2, curVar1, curVar2, curVar3;

			bw.write("\\ " + instanceObj.getName());
			bw.newLine();
			bw.newLine();

			bw.write("Minimize");
			bw.newLine();
			createObjectiveFunction(in);

			bw.newLine();
			bw.write("Subject To");
			bw.newLine();
			createSubjectRoutingSuccesorDV(in);
			createSubjectFlowDV(in);
			createSubjectTravelTimeDV(in);
			createSubjectTimeWindowsDV(in);

			// TODO 3,5,7+

			bw.write("Bounds");
			bw.newLine();
			// TODO

			bw.newLine();
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
	private void createSubjectTimeWindowsDV(InstanceArray in) throws IOException {
		String s1;
		String s2;
		String curVar1;
		//Delivery time windows constraint earliest
		for(int i = 0; i < in.numberOfCustomer + in.numberOfDepots; i++) {
			if(i < in.numberOfDepots) {
				s1 = "  time_window_d" + i + "_e:";
				s2 = "  time_window_d" + i + "_l:";
				curVar1 = "tau_d" + i;
			} else {
				s1 = "  time_window_c" + i + "_e:";
				s2 = "  time_window_c" + i + "_l:";
				curVar1 = "tau_c" + i ;
			}
			bw.write(String.join(" ", s1, curVar1, ">=", Double.toString(in.readyTime[i])));
			bw.newLine();
			bw.write(String.join(" ", s2, curVar1, "<=", Double.toString(in.dueDate[i])));
			bw.newLine();
		}
		//Delivery time windows constraint latest
		for(int i = 0; i < in.numberOfCustomer + in.numberOfDepots; i++) {
			if(i < in.numberOfDepots) {
				s1 = "  time_window_l_d" + i + ":";
				curVar1 = "tau_d" + i;
			} else {
				s1 = "  time_window_l_c" + i + ":";
				curVar1 = "tau_c" + i ;
			}
		}
	}

	@Override
	public boolean transform(String name, AInstance instance) {
		return transform(name,instance,null);
	}

	/**
	 * @param in
	 * @param s1
	 * @param curVar1
	 * @param curVar2
	 * @param curVar3
	 * @throws IOException
	 */
	private void createSubjectTravelTimeDV(InstanceArray in) throws IOException {
		String s1, curVar1, curVar2, curVar3;
		//
		double travelNServiceTime;
		for (int i = 0; i < in.size; i++) {
			if (i < in.numberOfDepots) {
				generalVars.add("tau_d" + i);
			} else if (i < in.numberOfCustomer + in.numberOfDepots) {
				generalVars.add("tau_c" + i);
			} else {
				generalVars.add("tau_D" + i);
			}
		}
		for (int i = 0; i < in.numberOfCustomer + in.numberOfDepots; i++) {
			for (int j = in.numberOfDepots; j < in.size; j++) {
				if (i != j) {
					if (i < in.numberOfDepots && j < in.numberOfCustomer + in.numberOfDepots) {
						s1 = "  travel_d" + i + "_c" + j + ":";
						curVar1 = "tau_d" + i;
						curVar2 = "x_d" + i + "_c" + j;
						curVar3 = "tau_c" + j;
					} else if (i < in.numberOfDepots && j >= in.numberOfCustomer + in.numberOfDepots) {
						break;
						// s1 = "  travel_d" + i + "_D" + j + ":";
						// curVar1 = "tau_d" + i;
						// curVar2 = "x_d" + i + "_D" + j;
						// curVar3 = "tau_D" + j;
					} else if (i >= in.numberOfDepots && j < in.numberOfCustomer + in.numberOfDepots) {
						s1 = "  travel_c" + i + "_c" + j + ":";
						curVar1 = "tau_c" + i;
						curVar2 = "x_c" + i + "_c" + j;
						curVar3 = "tau_c" + j;
					} else {
						s1 = "  travel_c" + i + "_D" + j + ":";
						curVar1 = "tau_c" + i;
						curVar2 = "x_c" + i + "_D" + j;
						curVar3 = "tau_D" + j;
					}
					travelNServiceTime = Math.round((in.time[i][j] + in.serviceTime[i]) * 10000.0) / 10000.0;
					s1 = String.join(" ", s1, curVar1, "+", Double.toString(travelNServiceTime), curVar2, "-", curVar3, "+", M, curVar2, "<=", M);
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}

	/**
	 * @param in
	 * @throws IOException
	 */
	private void createSubjectFlowDV(InstanceArray in) throws IOException {
		String s1;
		String curVar;
		// Flow x_i
		for (int j = in.numberOfDepots; j < in.numberOfCustomer + in.numberOfDepots; j++) {
			s1 = "  Flow_DV_c" + j + ":";
			for (int i = 0; i < in.numberOfCustomer + in.numberOfDepots; i++) {
				if (j != i) {
					// Left
					if (i < in.numberOfDepots) {
						curVar = "x_d" + i + "_c" + j;
					} else {
						curVar = "x_c" + i + "_c" + j;
					}
					s1 = String.join(" ", s1, curVar, "+");
				}
			}
			s1 = s1.substring(0, s1.length() - 2) + " -";
			for (int i = in.numberOfDepots; i < in.size; i++) {
				if (j != i) {
					// Right
					if (i >= in.numberOfCustomer + in.numberOfDepots) {
						curVar = "x_c" + j + "_D" + i;
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

	/**
	 * @param in
	 * @throws IOException
	 */
	private void createSubjectRoutingSuccesorDV(InstanceArray in) throws IOException {
		String curString;
		String curVar;
		// Routing x_i
		for (int i = in.numberOfDepots; i < in.numberOfCustomer + in.numberOfDepots; i++) {
			curString = "  Successor_DV_c" + i + ":";
			for (int j = in.numberOfDepots; j < in.size; j++) {
				if (i != j) {
					if (j >= in.numberOfCustomer + in.numberOfDepots) {
						curVar = "x_c" + i + "_D" + j;
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

	/**
	 * @param in
	 * @throws IOException
	 */
	private void createObjectiveFunction(InstanceArray in) throws IOException {
		String curString = " ";
		String curVar;
		// x d0->c#
		for (int i = 0; i < in.numberOfDepots; i++) {
			for (int j = in.numberOfDepots; j < in.numberOfCustomer + in.numberOfDepots; j++) {
				curVar = "x_d" + i + "_c" + j;
				binaryVars.add(curVar);
				curString = String.join(" ", curString, Double.toString(in.dist[i][j]), curVar, "+");
			}
		}
		// x c#->c#, c#<-c#
		for (int i = in.numberOfDepots; i < in.numberOfCustomer + in.numberOfDepots; i++) {
			for (int j = i + 1; j < in.numberOfCustomer + in.numberOfDepots; j++) {
				curVar = "x_c" + i + "_c" + j;
				binaryVars.add(curVar);
				curString = String.join(" ", curString, Double.toString(in.dist[i][j]), curVar, "+");
				curVar = "x_c" + j + "_c" + i;
				binaryVars.add(curVar);
				curString = String.join(" ", curString, Double.toString(in.dist[j][i]), curVar, "+");
			}
		}
		// x c#->dN
		for (int i = in.numberOfDepots; i < in.numberOfCustomer + in.numberOfDepots; i++) {
			for (int j = in.numberOfCustomer + in.numberOfDepots; j < in.size; j++) {
				curVar = "x_c" + i + "_D" + j;
				binaryVars.add(curVar);
				curString = String.join(" ", curString, Double.toString(in.dist[i][j]), curVar, "+");
			}
		}
		bw.write(curString.substring(0, curString.length() - 2));
	}

}
