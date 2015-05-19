package io.simpleCSVParser;

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.StringTokenizer;

import util.misc.scenariocreator.InstancesGenerator;
import data.mVRPTWMS.Customer;
import data.mVRPTWMS.Depot;
import data.mVRPTWMS.Instance;
import data.mVRPTWMS.Properties;
import io.AInstanceParser;
import io.AInstanceUnparser;
import io.simpleCSVUnparser.SimpleInstanceUnparser;

public class KnoblochParser extends AInstanceParser {
	
	public static void main(String[] args) {
		// Config
		String SRC_FOLDER = "instances_EMRVRPTW";
		String NAME = "DK_Instance1_h875.txt";
		String TARGET_FOLDER = SRC_FOLDER  + File.separator + "gen-new";
		
		// Parse and unparse
		KnoblochParser parser = new KnoblochParser(TARGET_FOLDER);
		File file = parser.getFile(SRC_FOLDER + File.separator + NAME);
		parser.parseFile(file);
	}
	
	public KnoblochParser() {}
	
	public KnoblochParser(String targetFolder) {
		this.targetFolder = targetFolder;
	}

	private String targetFolder;
	
	@Override
	public Instance parseFile(File file) {
		Instance instance = new Instance();
		Properties aConfig = Properties.createNewConfig(null);
		instance.setConfig(aConfig);
		
		double fuelConsumptionRate = 0; 
		double avgSpeed = 0;
		
		try {
			// initialize all variables
			String filename = file.getName();
			instance.setName(filename.substring(filename.lastIndexOf(File.separator) + 1, filename.indexOf('.')));

			FileInputStream fstream = new FileInputStream(file.getAbsoluteFile());
			DataInputStream in = new DataInputStream(fstream);
			BufferedReader br = new BufferedReader(new InputStreamReader(in));

			String strLine, strNextType;
			boolean firstSpace = false;

			String id, type;
			int demand;
			double readyTime, x, y, dueDate, serviceTime;
			StringTokenizer st = null;
			while ((strLine = br.readLine()) != null) {
				strLine = strLine.trim().replaceAll("\\s+", DELIMITER);
				st = new StringTokenizer(strLine, DELIMITER);
				if (st.hasMoreTokens()) {
					strNextType = st.nextToken();
					if(!firstSpace) {
						if (strNextType.startsWith("C") || strNextType.startsWith("D")) {
							id = strNextType.substring(1, strNextType.length());
							type = st.nextToken();
							x = getValue(st.nextToken());
							y = getValue(st.nextToken());
							demand = (int)(getValue(st.nextToken()));
							readyTime = getValue(st.nextToken());
							dueDate = getValue(st.nextToken());
							serviceTime = getValue(st.nextToken());
							if(type.equals("c")) {
								instance.addVertice(new Customer(id, x, y, serviceTime, readyTime, dueDate, demand));
							} else {
								instance.addVertice(new Depot(id, x, y, readyTime, dueDate));
							}
						} else if (strNextType.startsWith("//") || strNextType.startsWith("StringID")) {
							// System.out.println("Empty or comment line");
						}
					} else {
						double optVal = parseOptionValue(strLine);
						if (strNextType.equals("Q")) {
							aConfig.setFuel(optVal);
						} else if (strNextType.equals("C")) {
							aConfig.setTransportCapacityDV(optVal);
						} else if (strNextType.equals("r")) {
							fuelConsumptionRate = optVal;
						} else if (strNextType.equals("b")) {
							aConfig.setTransferTime(optVal);
						} else if (strNextType.equals("v")) {
							avgSpeed = optVal / 60;	// v_inv = 60 / v;
						} else if (strNextType.equals("m")) {
							//XXX: numberOfDV Best Known Solution
						} else if (strNextType.equals("n")) {
							//XXX: numberOfSV Best Known Solution
						}
					}
				} else {
					firstSpace = true;
				}
			}
			in.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		InstancesGenerator gen = new InstancesGenerator(1, 0, true, fuelConsumptionRate, avgSpeed);
		instance = gen.generateInstanceFromKnobloch(instance);
		
		if(targetFolder != null && !targetFolder.isEmpty()) {
			AInstanceUnparser unparser = new SimpleInstanceUnparser(true);
			unparser.unparseInstance(targetFolder, instance);
		}

//		fill_shaw();
		return instance;
	}
	
	private double getValue(String var) {
		return Double.parseDouble(var);
	}
		
	private double parseOptionValue(String opt){
		String result = opt.trim().replaceAll("\\s+", " ");
		result = result.split("/")[1];
		return Double.parseDouble(result);
	}

	@Override
	public Instance parseFile(File file, String pathToConfig) {
		return null;
	}

}
