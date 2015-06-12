package util.misc.InstanceToLPTranformator;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Set;
import java.util.TreeSet;

import Runners.Config;
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
	private File file;

	public InstanceToLPVRPTWMSTransformator(boolean overwrite)
	{
		super(overwrite);
	}

	@Override
	public boolean transform(String name, SolutionArray instance) {
		return transform(name, instance, null);
	}

	public boolean transform(String name, SolutionArray sol, String subFolder) {
		if (sol == null)
		{
			System.out.println("InstanceToLPVRPTWMSTransformator: Wrong instance");
			return false;
		}
		String folder;
		if (subFolder == null)
		{
			folder = INSTANCE_FOLDER + "mip" + File.separator;
		}
		else
		{
			folder = INSTANCE_FOLDER + "mip" + File.separator + subFolder + File.separator;
		}
		file = new File(folder + name + ".lp");
		if (!overwrite)
		{
			int i = 0;
			do
			{
				file = new File(folder + name + "_No_" + (++i) + ".lp");
			} while (file.exists());
		}

		// Prepare solutionArray
		int virtualNode = sol.createVirtualNode(0);

		try
		{
			if (!createFile(file))
			{
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
			createObjectiveFunction(sol); // (3.1)

			bw.newLine();
			bw.write("Subject To");
			bw.newLine();
			createSubjectRoutingSuccesorDV(sol); // (3.2)
			createSubjectRoutingSuccesorSV(sol); // (3.3)
			createSubjectFlowDV(sol); // (3.4)
			createSubjectFlowSV(sol); // (3.5)
			createSubjectTravelTimeDV(sol); // (3.6)
			createSubjectTravelTimeSV(sol); // (3.7)
			createSubjectTimeWindowsCustomer(sol); // (3.8)
			createSubjectSynchronizationDeparture(sol); // (3.9)
			// createSubjectSynchronizationDVFirst(sol); // same limitation like (3.7)
			createSubjectSynchronizationSVFirst(sol); // (3.10)
			createSubjectPrecedenceOfSwap(sol); // (3.11)
			createSubjectPrecedenceOfOrder(sol); // (3.12)
			createSubjectWorkShiftSV(sol); // (3.13)

			if (Config.freightIsRechargeable)
			{
				createSubjectFreightReloadable(sol); // (3.38)
			}
			else
			{
				createSubjectFreightNotReloadable(sol); // (3.22)
			}

			if (Config.fuelIsRechargeable)
			{
				createSubjectFuelRechargeable(sol); // (3.51), (3.56)
			}
			else
			{
				createSubjectFuelNotRechargeable(sol); // (3.48)
			}

			if (Config.timeIsRechargeable)
			{
				// TODO: time is rechargeable
			}
			else
			{
				createSubjectTimeNotRechargeable(sol); // (3.63)
			}

			bw.write("Bounds");
			bw.newLine();
			for (String s : generalVars)
			{
				if (s.startsWith("tau"))
				{
					bw.write("0 <= " + s + " <= " + sol.instance.planningHorizon);
					bw.newLine();
				}
				if (s.startsWith("k"))
				{
					bw.write("0 <= " + s + " <= " + sol.instance.freightCapacity[Config.DV]);
					bw.newLine();
				}
				if (s.startsWith("phi"))
				{
					bw.write("0 <= " + s + " <= " + sol.instance.fuelCapacity);
					bw.newLine();
				}
				if (s.startsWith("w"))
				{
					bw.write("0 <= " + s + " <= " + sol.instance.maxWorkingTimeDV);
					bw.newLine();
				}
				if (s.startsWith("pi"))
				{
					bw.write("0 <= " + s + " <= " + sol.instance.freightCapacity[Config.SV]);
					bw.newLine();
				}
			}

			bw.write("Generals");
			bw.newLine();
			for (String s : generalVars)
			{
				bw.write("  " + s);
				bw.newLine();
			}

			bw.write("Binary");
			bw.newLine();
			for (String s : binaryVars)
			{
				bw.write("  " + s);
				bw.newLine();
			}

			bw.write("End");
			bw.newLine();

			bw.flush();
			bw.close();

		}
		catch (IOException e)
		{
			System.out.println("Transformator: File " + file.getName() + " could not be created");
			e.printStackTrace();
		}

		sol.removeVirtualNode(virtualNode);

		return true;
	}

	private void createSubjectFreightReloadable(SolutionArray sol) throws IOException {
		String s1;
		String s2;
		String kDash_i;
		String k_i;
		String k_j;
		String x_i_j;
		String o_i;
		String p_i;

		double C = sol.instance.freightCapacity[Config.DV];

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			generalVars.add("k_c" + i);
			generalVars.add("kDash_c" + i);
		}
		generalVars.add("k_dN");
		generalVars.add("kDash_dN");

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{

			s1 = "  FreightDV_c" + i + ": ";
			kDash_i = "kDash_c" + i;
			k_i = "k_c" + i;
			o_i = "o_" + i;
			p_i = "p_" + i;

			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (i != j)
				{
					x_i_j = "x_c" + i;
					s2 = "  FreightDV_c" + i;
					if (sol.isDepot(j))
					{
						s2 = s2 + "_dN: ";
						k_j = "k_dN";
						x_i_j = x_i_j + "_dN";
					}
					else
					{
						s2 = s2 + "_c" + j + ": ";
						k_j = "k_c" + j;
						x_i_j = x_i_j + "_c" + j;
					}
					s2 = String.join(" ", s2, k_j, "-", kDash_i, "-", Double.toString(C), p_i, "+", Double.toString(C), x_i_j);
					s2 = String.join(" ", s2, "+", "[", kDash_i, "*", p_i, "-", kDash_i, "*", o_i, "+");
					s2 = String.join(" ", s2, Double.toString(C), p_i, "*", o_i, "]", "<=", Double.toString(C));
					bw.write(s2);
					bw.newLine();
				}
			}

			if (!sol.isDepot(i)) // (3.24)
			{
				s1 = String.join(" ", s1, kDash_i, "-", k_i, "-", Double.toString(C), o_i);
				s1 = String.join(" ", s1, "+", "[", k_i, "*", o_i, "]", "<=", Double.toString(-sol.demand(i)));
				bw.write(s1);
				bw.newLine();
			}
		}
		if (Config.svLimitedByFreight)
		{// (3.36)
			String pi_i;
			String pi_j;
			String z;
			generalVars.add("pi_dN");
			for (int i = 1; i <= sol.instance.numberOfCustomer; i++) // no start Depot
			{
				generalVars.add("pi_c" + i);
				for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
				{
					if (i != j)
					{
						s2 = "  FreightSV_c" + i;
						pi_i = "pi_c" + i;
						z = "z_c" + i;
						k_i = "k_c" + i;
						kDash_i = "kDash_c" + i;
						o_i = "o_" + i;

						if (sol.isDepot(j))
						{
							s2 = s2 + "_dN: ";
							z = z + "_dN";
							pi_j = "pi_dN";
						}
						else
						{
							s2 = s2 + "_c" + j + ": ";
							z = z + "_c" + j;
							pi_j = "pi_c" + j;
						}

						s2 = String.join(" ", s2, pi_j, "-", pi_i, "-", kDash_i, "+", Double.toString(2*C), z, "+");
						s2 = String.join(" ", s2, "[", kDash_i, "*", o_i, "-", k_i, "*", o_i, "]", "<=", Double.toString(C));
						bw.write(s2);
						bw.newLine();
					}
				}
			}
		}
	}

	@SuppressWarnings("unused")
	private void createSubjectSynchronizationDVFirst(SolutionArray sol) throws IOException {
		String s1;
		String tauS_k;
		String tauS_i;
		String z;
		double M = sol.instance.planningHorizon;

		double tbM = 0;

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			for (int k = 1; k <= sol.instance.numberOfCustomer + 1; k++)
			{
				if (i != k)
				{
					s1 = "  DVFirst_c" + i;
					tauS_i = "tauS_c" + i;
					z = "z_c" + i;

					tbM = sol.duration(i, k) + sol.instance.transferTime - M;

					if (sol.isDepot(k))
					{
						s1 = s1 + "_dN: ";
						tauS_k = "tauS_dN";
						z = z + "_dN";
					}
					else
					{
						s1 = s1 + "_c" + k + ":";
						tauS_k = "tauS_c" + k;
						z = z + "_c" + k;
					}
					// s1 = String.join(" ", s1, tauS_k, "-", tauS_i, "-", Double.toString(M), z, ">=", Double.toString(tbM));
					s1 = String.join(" ", s1, tauS_i, "-", tauS_k, "+", Double.toString(M), z, "<=", Double.toString(-tbM));
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}

	private void createSubjectSynchronizationSVFirst(SolutionArray sol) throws IOException {
		String s1;
		String tauS_k;
		String tauD_i;
		String o;
		String z;
		double M = sol.instance.planningHorizon;

		double tbsM = 0, s = 0;

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			if (sol.isDepot(i))
			{
				generalVars.add("tauS_d0");
			}
			else
			{
				generalVars.add("tauS_c" + i);
			}

			for (int k = 1; k <= sol.instance.numberOfCustomer + 1; k++)
			{
				if (i != k)
				{
					s1 = "  SVFirst_c" + i;
					tauD_i = "tauD_c" + i;
					z = "z_c" + i;
					o = "o_" + i;

					s = sol.serviceTime(i);
					tbsM = sol.duration(i, k) + sol.instance.transferTime - M + s;

					if (sol.isDepot(k))
					{
						s1 = s1 + "_dN: ";
						tauS_k = "tauS_dN";
						z = z + "_dN";
					}
					else
					{
						s1 = s1 + "_c" + k + ":";
						tauS_k = "tauS_c" + k;
						z = z + "_c" + k;
					}

					s1 = String.join(" ", s1, tauS_k, "-", tauD_i, "+", Double.toString(s), o, "-", Double.toString(M), z, ">=",
							Double.toString(tbsM));
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}
	

	private void createSubjectTimeNotRechargeable(SolutionArray sol) throws IOException {
		String s1;
		String tau_i;
		String p_i;

		double M = sol.instance.maxWorkingTimeDV;

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			s1 = "  WorkingTimeD_c" + i + ": ";
			tau_i = "tauD_c" + i;
			generalVars.add(tau_i);
			p_i = "p_" + i;
			s1 = String.join(" ", s1, tau_i, "+", Double.toString(sol.instance.transferTime), p_i);
			s1 = String.join(" ", s1, "<=", Double.toString(M - sol.serviceTime(i) - sol.duration(i, sol.instance.numberOfCustomer + 1)));
			bw.write(s1);
			bw.newLine();
		}

	}

	private void createSubjectFuelNotRechargeable(SolutionArray sol) throws IOException {
		String s1;
		String phi_j;
		String phi_i;
		String x_i_j;
		double M = sol.instance.fuelCapacity;
		generalVars.add("phi_d0");
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			generalVars.add("phi_c" + i);
		}
		generalVars.add("phi_dN");

		for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
		{
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (i != j && !(sol.isDepot(i) && sol.isDepot(j)))
				{
					if (sol.isDepot(i))
					{
						s1 = "  FuelDV_d0";
						phi_i = "phi_d0";
						x_i_j = "x_d0";
					}
					else
					{
						s1 = "  FuelDV_c" + i;
						phi_i = "phi_c" + i;
						x_i_j = "x_c" + i;
					}
					if (sol.isDepot(j))
					{
						s1 = s1 + "_dN: ";
						phi_j = "phi_dN";
						x_i_j = x_i_j + "_dN";
					}
					else
					{
						s1 = s1 + "_c" + j + ": ";
						phi_j = "phi_c" + j;
						x_i_j = x_i_j + "_c" + j;
					}
					s1 = String.join(" ", s1, phi_j, "-", phi_i, "+", Double.toString(sol.fuel(i, j) + M), x_i_j, "<=", Double.toString(M));
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}

	private void createSubjectFuelRechargeable(SolutionArray sol) throws IOException {
		String s1;
		String s2;
		String phi_j;
		String phi_i;
		String x;
		String p = "";

		double F = sol.instance.fuelCapacity;
		double P = sol.instance.freightCapacity[Config.SV];

		// generalVars.add("phi_d0");
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			generalVars.add("phi_c" + i);
		}
		generalVars.add("phi_dN");

		for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
		{
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (!sol.isSameNode(i, j))
				{
					if (sol.isDepot(i))
					{
						phi_i = Double.toString(F);
						x = "x_d0";
						s1 = "  FuelDV_d0";
					}
					else
					{
						phi_i = "phi_c" + i;
						p = "p_" + i;
						x = "x_c" + i;
						s1 = "  FuelDV_c" + i;
					}
					if (sol.isDepot(j))
					{
						phi_j = "phi_dN";
						x = x + "_dN";
						s1 = s1 + "_dN: ";
					}
					else
					{
						phi_j = "phi_c" + j;
						x = x + "_c" + j;
						s1 = s1 + "_c" + j + ": ";
					}

					// (3.50)
					if (sol.isDepot(i))
					{
						s1 = String.join(" ", s1, phi_j, "+", Double.toString(F + sol.fuel(i, j)), x);
						s1 = String.join(" ", s1, "<=", Double.toString(F + F));
					}
					else
					{
						s1 = String.join(" ", s1, phi_j, "-", phi_i, "+", Double.toString(F + sol.fuel(i, j)), x, "+");
						s1 = String.join(" ", s1, "[", phi_i, "*", p, "-", Double.toString(F), x, "*", p, "]");
						s1 = String.join(" ", s1, "<=", Double.toString(F));
					}
					bw.write(s1);
					bw.newLine();
				}
			}
		}
		if (Config.svLimitedByFreight)
		{// (3.55)
			String pi_i;
			String pi_j;
			String z;
			generalVars.add("pi_dN");
			for (int i = 1; i <= sol.instance.numberOfCustomer; i++) // no start Depot
			{
				generalVars.add("pi_c" + i);
				for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
				{
					if (i != j)
					{
						s2 = "  FreightSV_c" + i;
						z = "z_c" + i;
						pi_i = "pi_c" + i;
						phi_i = "phi_c" + i;

						if (sol.isDepot(j))
						{
							s2 = s2 + "_dN: ";
							z = z + "_dN";
							pi_j = "pi_dN";
						}
						else
						{
							s2 = s2 + "_c" + j + ": ";
							z = z + "_c" + j;
							pi_j = "pi_c" + j;
						}

						s2 = String.join(" ", s2, pi_j, "-", pi_i, "-", phi_i, "+", Double.toString(P), z);
						s2 = String.join(" ", s2, "<=", Double.toString(P - F));
						bw.write(s2);
						bw.newLine();
					}
				}
			}
		}
	}

	private void createSubjectFreightNotReloadable(SolutionArray sol) throws IOException {
		String s1;
		String k_i;
		String k_j;
		String x_i_j;
		double M = sol.instance.freightCapacity[Config.DV];

		generalVars.add("k_dN");
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			k_i = "k_c" + i;
			generalVars.add(k_i);
		}

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (i != j)
				{
					if (sol.isDepot(j))
					{
						s1 = "  Freight_c" + i + "_dN: ";
						k_j = "k_dN";
						x_i_j = "x_c" + i + "_dN";
					}
					else
					{
						s1 = "  Freight_c" + i + "_c" + j + ": ";
						k_j = "k_c" + j;
						x_i_j = "x_c" + i + "_c" + j;
					}
					k_i = "k_c" + i;
					s1 = String.join(" ", s1, k_j, "-", k_i, "+", Double.toString(M), x_i_j, "<=", Double.toString(M - sol.demand(i)));
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}

	private void createSubjectWorkShiftSV(SolutionArray sol) throws IOException {
		String s1;
		String tau_i;

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			s1 = "  WorkingTimeS_c" + i + ": ";
			tau_i = "tauS_c" + i;
			double Tbt = sol.instance.maxWorkingTimeSV - sol.instance.transferTime - sol.duration(i, sol.instance.numberOfCustomer + 1);
			s1 = String.join(" ", s1, tau_i, "<=", Double.toString(Tbt));
			bw.write(s1);
			bw.newLine();
		}
	}

	private void createSubjectPrecedenceOfOrder(SolutionArray sol) throws IOException {
		String s1;
		String o_i;
		String p_i;

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			s1 = "  Order_c" + i + ": ";
			o_i = "o_" + i;
			p_i = "p_" + i;
			s1 = String.join(" ", s1, o_i, "-", p_i, "<=", "0");
			bw.write(s1);
			bw.newLine();
		}

	}

	private void createSubjectPrecedenceOfSwap(SolutionArray sol) throws IOException {
		String s1;
		String z_i_j;
		String p_j;

		for (int j = 1; j <= sol.instance.numberOfCustomer; j++)
		{
			s1 = "  Precedence_Swap_c" + j + ": ";
			p_j = "p_" + j;
			s1 = String.join(" ", s1, p_j);
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
			{
				if (i != j)
				{
					if (sol.isDepot(i))
					{
						z_i_j = "z_d0" + "_c" + j;
					}
					else
					{
						z_i_j = "z_c" + i + "_c" + j;
					}
					s1 = String.join(" ", s1, "-", z_i_j);
				}
			}
			s1 = String.join(" ", s1, "=", "0");
			bw.write(s1);
			bw.newLine();
		}
	}

	private void createSubjectSynchronizationDeparture(SolutionArray sol) throws IOException {
		String s1;
		String s2;
		// String s3;
		String tau_k;
		String z_i_k;
		String tau_j;
		String x_i_j;
		String o_i;
		double M = sol.instance.planningHorizon; // maximal Depot working Time

		generalVars.add("tauS_dN");
		generalVars.add("tauD_dN");

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (i != j)
				{
					for (int k = 1; k <= sol.instance.numberOfCustomer + 1; k++)
					{
						if (i != k)
						{
							if (sol.isDepot(k))
							{
								s2 = "dN";
								tau_k = "tauS_dN";
								z_i_k = "z_c" + i + "_dN";
							}
							else
							{
								s2 = "c" + k;
								tau_k = "tauS_c" + k;
								z_i_k = "z_c" + i + "_c" + k;
							}
							if (sol.isDepot(j))
							{
								s1 = "  SyncA_c" + i + "_dN_" + s2 + ":";
								// s3 = "  SyncB_c" + i + "_dN_" + s2 + ":";
								tau_j = "tauD_dN";
								x_i_j = "x_c" + i + "_dN";
							}
							else
							{
								s1 = "  SyncA_c" + i + "_c" + j + "_" + s2 + ":";
								// s3 = "  SyncB_c" + i + "_c" + j + "_" + s2 + ":";
								tau_j = "tauD_c" + j;
								x_i_j = "x_c" + i + "_c" + j;
							}
							// o_i = "o_" + i;
							// s1 = String.join(" ", s1, "-", Double.toString(sol.duration(i, k)), z_i_k, "+",
							// Double.toString((sol.duration(i, j) + M)), x_i_j);
							// s1 = String.join(" ", s1, "+", "[", tau_k, "*", z_i_k, "-", tau_j, "*", x_i_j, "+",
							// Double.toString(sol.serviceTime(i)), o_i, "*", x_i_j, "]");
							// s1 = String.join(" ", s1, "<=", Double.toString(M));
							// bw.write(s1);
							// bw.newLine();

							o_i = "o_" + i;
							s1 = String.join(" ", s1, Double.toString(sol.serviceTime(i)), o_i, "+", Double.toString(M), x_i_j, "-", tau_j);
							s1 = String.join(" ", s1, "-", Double.toString(sol.duration(i, k)), z_i_k, "+", "[", tau_k, "*", z_i_k, "]");
							s1 = String.join(" ", s1, "<=", Double.toString(M - sol.duration(i, j)));
							bw.write(s1);
							bw.newLine();
						}
					}
				}
			}
		}
	}

	private void createSubjectTimeWindowsCustomer(SolutionArray sol) throws IOException {
		String s1;
		String s2;
		String curVar1;
		String curVar2;

		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
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

	private void createSubjectTravelTimeDV(SolutionArray sol) throws IOException {
		// String s1, p_i, tau_i, tau_j, x_i_j;
		// double M = sol.instance.planningHorizon; // maximal Depot working Time
		// for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
		// {
		// if (sol.isDepot(i))
		// {
		// generalVars.add("tauD_d0");
		// }
		// else
		// {
		// generalVars.add("tauD_c" + i);
		// binaryVars.add("p_" + i);
		// }
		// for (int j = 1; j <= sol.instance.numberOfCustomer; j++)
		// {
		// if (i != j)
		// {
		// if (sol.isDepot(i))
		// {
		// s1 = "  travelDV_d0" + "_c" + j + ":";
		// tau_i = "tauD_d0";
		// tau_j = "tauD_c" + j;
		// x_i_j = "x_d0" + "_c" + j;
		// s1 = String.join(" ", s1, tau_i, "-", tau_j, "+", Double.toString(M), x_i_j, "<=", Double.toString(M - sol.duration(i, j)));
		// }
		// else
		// {
		// s1 = "  travelDV_c" + i + "_c" + j + ":";
		// p_i = "p_" + i;
		// tau_i = "tauD_c" + i;
		// tau_j = "tauD_c" + j;
		// x_i_j = "x_c" + i + "_c" + j;
		// s1 = String.join(" ", s1, tau_i, "-", tau_j, "+", Double.toString(M), x_i_j, "+", Double.toString(sol.instance.transferTime),
		// p_i, "<=", Double.toString(M - sol.duration(i, j) - sol.serviceTime(i)));
		// }
		// bw.write(s1);
		// bw.newLine();
		// }
		// }
		// }

		String s1, p_i, tau_i, tau_j, x_i_j;
		double M = sol.instance.planningHorizon; // maximal Depot working Time
		//
		double travelNServiceTime;
		for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
		{
			if (sol.isDepot(i))
			{
				generalVars.add("tauD_d0");
			}
			else
			{
				generalVars.add("tauD_c" + i);
				binaryVars.add("p_" + i);
			}
			for (int j = 1; j <= sol.instance.numberOfCustomer; j++)
			{
				if (i != j)
				{
					travelNServiceTime = Math.round((sol.duration(i, j) + sol.serviceTime(i) + M) * 10000.0) / 10000.0;
					if (sol.isDepot(i))
					{
						s1 = "  travelDV_d0" + "_c" + j + ":";
						tau_i = "tauD_d0";
						tau_j = "tauD_c" + j;
						x_i_j = "x_d0" + "_c" + j;
						s1 = String.join(" ", s1, tau_i, "-", tau_j, "+", Double.toString(travelNServiceTime), x_i_j, "<=", Double.toString(M));
					}
					else
					{
						s1 = "  travelDV_c" + i + "_c" + j + ":";
						p_i = "p_" + i;
						tau_i = "tauD_c" + i;
						tau_j = "tauD_c" + j;
						x_i_j = "x_c" + i + "_c" + j;
						s1 = String.join(" ", s1, tau_i, "-", tau_j, "+", Double.toString(travelNServiceTime), x_i_j, "+",
								Double.toString(sol.instance.transferTime), p_i, "<=", Double.toString(M));
					}
					bw.write(s1);
					bw.newLine();
				}
			}
		}
	}

	private void createSubjectTravelTimeSV(SolutionArray sol) throws IOException {
		String s1, tau_i, tau_j, z_i_j;
		double M = sol.instance.planningHorizon; // maximal Depot working Time
		generalVars.add("tauS_dN");

		for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
		{
			if (sol.isDepot(i))
			{
				generalVars.add("tauS_d0");
			}
			else
			{
				generalVars.add("tauS_c" + i);
				binaryVars.add("p_" + i);
			}
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (i != j)
				{
					if (sol.isDepot(i))
					{
						s1 = "  TravelSV_d0";
						tau_i = "tauS_d0";
						z_i_j = "z_d0";
					}
					else
					{
						s1 = "  TravelSV_c" + i;
						tau_i = "tauS_c" + i;
						z_i_j = "z_c" + i;

					}

					if (sol.isDepot(j))
					{
						s1 = s1 + "_dN:";
						tau_j = "tauS_dN";
						z_i_j = z_i_j + "_dN";
					}
					else
					{
						s1 = s1 + "_c" + j + ":";
						tau_j = "tauS_c" + j;
						z_i_j = z_i_j + "_c" + j;
					}

					if (sol.isDepot(i))
					{
						s1 = String.join(" ", s1, tau_i, "-", tau_j, "+", Double.toString(M), z_i_j, "<=", Double.toString(M - sol.duration(i, j)));
					}
					else
					{
						s1 = String.join(" ", s1, tau_i, "-", tau_j, "+", Double.toString(M), z_i_j, "<=",
								Double.toString(M - sol.duration(i, j) - sol.instance.transferTime));
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
		for (int j = 1; j <= sol.instance.numberOfCustomer; j++)
		{
			s1 = "  Flow_DV_c" + j + ":";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
			{
				if (j != i)
				{
					// Left
					if (sol.isDepot(i))
					{
						curVar = "x_d0" + "_c" + j;
					}
					else
					{
						curVar = "x_c" + i + "_c" + j;
					}
					s1 = String.join(" ", s1, curVar, "+");
				}
			}
			s1 = s1.substring(0, s1.length() - 2) + " -";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
			{
				if (j != i)
				{
					// Right
					if (sol.isDepot(i))
					{
						curVar = "x_c" + j + "_dN";
					}
					else
					{
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
		for (int j = 1; j <= sol.instance.numberOfCustomer; j++)
		{
			s1 = "  Flow_SV_c" + j + ":";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
			{
				if (j != i)
				{
					// Left
					if (sol.isDepot(i))
					{
						curVar = "z_d0" + "_c" + j;
					}
					else
					{
						curVar = "z_c" + i + "_c" + j;
					}
					s1 = String.join(" ", s1, curVar, "+");
				}
			}
			s1 = s1.substring(0, s1.length() - 2) + " -";
			for (int i = 0; i <= sol.instance.numberOfCustomer; i++)
			{
				if (j != i)
				{
					// Right
					if (sol.isDepot(i))
					{
						curVar = "z_c" + j + "_dN";
					}
					else
					{
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
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			curString = "  Successor_DV_c" + i + ":";
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (i != j)
				{
					if (sol.isDepot(j))
					{
						curVar = "x_c" + i + "_dN";
					}
					else
					{
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
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			curString = "  Successor_SV_c" + i + ":";
			for (int j = 1; j <= sol.instance.numberOfCustomer + 1; j++)
			{
				if (i != j)
				{
					if (sol.isDepot(j))
					{
						curVar = "z_c" + i + "_dN";
					}
					else
					{
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
		for (int j = 1; j <= sol.instance.numberOfCustomer; j++)
		{
			curVar = "x_d0" + "_c" + j;
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.instance.dist[0][j]), curVar, "+");
			curVar = "z_d0" + "_c" + j;
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.instance.dist[0][j]), curVar, "+");
		}

		// x c_i->c_j, c_j<-c_i
		for (int i = 1; i < sol.instance.numberOfCustomer; i++)
		{
			for (int j = i + 1; j <= sol.instance.numberOfCustomer; j++)
			{
				if (i != j)
				{
					curVar = "x_c" + i + "_c" + j;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(i, j)), curVar, "+");
					curVar = "x_c" + j + "_c" + i;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(j, i)), curVar, "+");

					curVar = "z_c" + i + "_c" + j;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(i, j)), curVar, "+");
					curVar = "z_c" + j + "_c" + i;
					binaryVars.add(curVar);
					curString = String.join(" ", curString, Double.toString(sol.dist(j, i)), curVar, "+");
				}
			}
		}
		// x c_i->dN
		for (int i = 1; i <= sol.instance.numberOfCustomer; i++)
		{
			curVar = "x_c" + i + "_dN";
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.dist(i, 0)), curVar, "+");
			curVar = "z_c" + i + "_dN";
			binaryVars.add(curVar);
			curString = String.join(" ", curString, Double.toString(sol.dist(i, 0)), curVar, "+");
		}
		// Vehicle Costs
		for (int j = 1; j <= sol.instance.numberOfCustomer; j++)
		{
			curVar = "x_d0" + "_c" + j;
			curString = String.join(" ", curString, Double.toString(sol.instance.vehiclePrice), curVar, "+");
			curVar = "z_d0" + "_c" + j;
			curString = String.join(" ", curString, Double.toString(sol.instance.vehiclePrice), curVar, "+");
		}

		bw.write(curString.substring(0, curString.length() - 2));
	}

	public File getFile() {
		return file;
	}

}
