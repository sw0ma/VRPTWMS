package io.simpleCSVParser;

import io.AInstanceParser;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.StringTokenizer;

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
public class SimpleInstanceParser extends AInstanceParser {

	@Override
	public Instance parseFile(File file, String pathToConfig) {
		String strLine = "";
		String strNextType = "";
		StringTokenizer st = null;
		int lineNumber = 0;

		Instance instance = new Instance();

		try {
			BufferedReader br;
			Properties aConfig = Properties.createNewConfig(pathToConfig);
			br = new BufferedReader(new FileReader(file));

			List<TempArc> arcsToAdd = new ArrayList<TempArc>();
			String name, x, y, stime, e, l, d;
			while ((strLine = br.readLine()) != null) {
				lineNumber++;

				st = new StringTokenizer(strLine, DELIMITER);

				if (st.hasMoreTokens()) {
					strNextType = st.nextToken();

					if (strNextType.equals("") || strNextType.startsWith("//")) {
						// System.out.println("Empty or comment line");
					} else if (strNextType.equals("Vertice")) {
						name = st.nextToken();
						x = st.nextToken();
						y = st.nextToken();
						stime = st.nextToken();
						e = st.nextToken();
						l = st.nextToken();
						d = st.nextToken();
						if(Integer.parseInt(d) < 1) {
							System.out.println("Customer " + name + " removed, because demand is less than 1");
							continue;
						}
						instance.addVertice(new Customer(name, x, y, stime, e, l, d));
						
					} else if (strNextType.equals("Depot")) {
						name = st.nextToken();
						x = st.nextToken();
						y = st.nextToken(); st.nextToken();
						e = st.nextToken();
						l = st.nextToken();
						instance.addVertice(new Depot(name, x, y, e, l));
					} else if (strNextType.equals("Arc")) {
						arcsToAdd.add(new TempArc(st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken()));

					} else if (strNextType.equals("Option")) {
						if (pathToConfig == null){
							aConfig.parseSetting(st.nextToken(), st.nextToken());
						} else {
							System.out.println("SimpleInstanceParser: Config available, ignore option: " + st.nextToken() + " = " + st.nextToken());
						}
					} else {
						System.out.println("Unknonwn Token in Line: " + lineNumber);
					}
				}

			}
			
			instance.setConfig(aConfig);
			name = file.getName();
			instance.setName(name.substring(0, name.lastIndexOf(".")));

			br.close();

			for (TempArc tArc : arcsToAdd) {
				AVertex from = instance.getVertice(tArc.name1);
				AVertex to = instance.getVertice(tArc.name2);
				if(from != null && to != null) {
					instance.addArc(new Arc(from, to, tArc.distance, tArc.time, tArc.fuel));
				} else {
					System.out.println("Undefined Arc in " + file + " - (" + tArc.name1 + "->" + tArc.name2 + ")");
				}
			}

		} catch (FileNotFoundException e) {
			System.out.println("FileNotFoundException while reading csv file: " + file);
			e.printStackTrace();
			instance = null;
		} catch (NoSuchElementException e) {
			System.out.println("NoSuchElementException while reading csv " + file + " in line: " + lineNumber);
			e.printStackTrace();
			instance = null;
		} catch (IOException e) {
			System.out.println("IOException while reading csv " + file + ": " + e);
			e.printStackTrace();
			instance = null;
		} catch (Exception e) {
			System.out.println("Exception while reading csv " + file + ": " + e);
			e.printStackTrace();
			instance = null;
		}

		return instance;
	}

	@Override
	public Instance parseFile(File file) {
		return this.parseFile(file, null);
	}

	/**
	 * Container to presafe arcs, because instance class will check whether node 1 and node 2 is available 
	 */
	class TempArc {
		public TempArc(String s1, String s2, String s3, String s4, String s5) {
			this.name1 = s1;
			this.name2 = s2;
			this.distance = s3;
			this.time = s4;
			this.fuel = s5;
		}

		String name1;
		String name2;
		String distance;
		String time;
		String fuel;
	}

}
