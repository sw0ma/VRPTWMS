package io.SolutionParser;

import io.AParser;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

import Runners.Config;
import data.mVRPTWMS.InstanceArray;
import data.mVRPTWMS.SolutionArray;

public class SolutionParser extends AParser {
	
	public SolutionArray parseSolution(File file, InstanceArray instance) {
		SolutionArray solution = new SolutionArray(instance);
		String strLine = "";
		String strNextType = "";
		StringTokenizer st = null;
		int lineNumber = 0;
		
		try
		{	//XXX: Carefully, at the moment the solution.txt depend on the ordering of vertices in the instance file. 
			BufferedReader br = new BufferedReader(new FileReader(file));
			
			List<Integer> aRoute;
			while ((strLine = br.readLine()) != null) {
				lineNumber++;
				st = new StringTokenizer(strLine, " ");
				
				if (st.hasMoreTokens()) {
					strNextType = st.nextToken();
					if (strNextType.equals("") || strNextType.startsWith("//") || strNextType.startsWith("#") || strNextType.startsWith("p") ) {
						// System.out.println("Empty or comment line");
					} else if(strNextType.startsWith("R")) {	//XXX: Should be D, but a change means that all Solution have to be changed.
						aRoute = new ArrayList<Integer>();
						while(st.hasMoreTokens()) {
							aRoute.add(Integer.parseInt(st.nextToken()));
						}
						solution.addRoute(Config.DV, aRoute);
					} else if(strNextType.startsWith("S")) {
						aRoute = new ArrayList<Integer>();
						while(st.hasMoreTokens()) {
							aRoute.add(Integer.parseInt(st.nextToken()));
						}
						solution.addRoute(Config.SV, aRoute);
					} else if(strNextType.startsWith("o")) {
						int equalCharPos, nodeID;
						boolean o;
						String curToken;
						while(st.hasMoreTokens()) {
							curToken = st.nextToken();
							equalCharPos = curToken.indexOf("=");
							nodeID = Integer.parseInt(curToken.substring(0, equalCharPos));
							o = Boolean.parseBoolean(curToken.substring(equalCharPos + 1, curToken.length() - 1));
							solution.isSwapFirst[nodeID] = o;
						}
					} else {
						System.out.println("Unknonwn Token in Line: " + lineNumber);
					}
				}
			}
			br.close();
		}
		catch (FileNotFoundException e) {
			e.printStackTrace();
		}
		catch (IOException e)
		{
			e.printStackTrace();
		}
		
		return solution;
		
	}

}
