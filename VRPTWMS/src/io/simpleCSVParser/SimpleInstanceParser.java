package io.simpleCSVParser;

import io.AInstanceParser;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.StringTokenizer;

import data.AInstance;
import data.Config;
import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.VRPTWMSInstance;

public class SimpleInstanceParser extends AInstanceParser {

	public SimpleInstanceParser() {	}
	
	public AInstance parseFile(String pPath, String pPathToConfig) {
		String strLine = "";
		String strNextType = "";
		StringTokenizer st = null;
		int lineNumber = 0;
		
		AInstance instance = new VRPTWMSInstance();
		
		try {
			BufferedReader br;
			Config aConfig = Config.getInstance(pPathToConfig);
			
			br = new BufferedReader(new FileReader(pPath));
			
			List<TempArc> arcsToAdd = new ArrayList<TempArc>();
			
			while ((strLine = br.readLine()) != null) {
				lineNumber++;
				
				st = new StringTokenizer(strLine, delimiter);
		
				if (st.hasMoreTokens()) {
					strNextType = st.nextToken();
					
					if (strNextType.equals("") || strNextType.startsWith("//")) {
						
					}else if (strNextType.equals("Vertice")) {
						instance.addVertice(new Consumer(st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken()));
						
					}else if (strNextType.equals("Arc")) {
						arcsToAdd.add(new TempArc(st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken(), st.nextToken()));
						
					}else if (strNextType.equals("Option") && pPathToConfig == null) {
						aConfig.parseSetting(st.nextToken(), st.nextToken());
						
					}else {
						System.out.println("Unknonwn Token in Line: " + lineNumber);
					}
				}
				
			}
			
			br.close();
			
			for(TempArc tArc : arcsToAdd) {
				instance.addArc(new Arc(instance.getVertice(tArc.name1), instance.getVertice(tArc.name2), tArc.distance, tArc.time, tArc.fuel));
			}
			
		} catch (FileNotFoundException e) {
			System.out.println("FileNotFoundException while reading csv file: " + pPath);
		} catch (IOException e) {
			System.out.println("IOException while reading csv file: " + e);
		} catch (NoSuchElementException e) {
			System.out.println("NoSuchElementException while reading csv file in line: " + lineNumber);
		} catch (Exception e) {
			System.out.println("Exception while reading csv file: " + e);
		}

		return instance;
	}

	@Override
	public AInstance parseFile(String path) {
		return this.parseFile(path, null);
	}
	
	class TempArc {
		public TempArc(String s1, String s2, String s3, String s4, String s5) {
			this.name1= s1;
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
