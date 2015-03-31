package io.simpleCSVParser;

import io.AConfigParser;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.NoSuchElementException;
import java.util.StringTokenizer;

import data.Config;

public class SimpleConfigParser extends AConfigParser {
	
	final static String delimiter = "\t";

	public void parseConfig(String pathToConfig) {
		String strLine = "", strNextToken = "";
		StringTokenizer st = null;
		int lineNumber = 0;
		
		try {
			BufferedReader br = new BufferedReader(new FileReader(getConfigPath(pathToConfig)));
			while ((strLine = br.readLine()) != null) {
				lineNumber++;
				
				st = new StringTokenizer(strLine, delimiter);
		
				if (st.hasMoreTokens()) {
					strNextToken = st.nextToken();
					if (strNextToken.equals("") || strNextToken.startsWith("//")) {
						
					} else {
						Config.getInstance().parseSetting(strNextToken, st.nextToken());
					}
				}
			}
			
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("FileNotFoundException while reading properties file: " + pathToConfig);
		} catch (IOException e) {
			System.out.println("IOException while reading properties file: " + e);
		} catch (NoSuchElementException e) {
			System.out.println("NoSuchElementException while reading properties file in line: " + lineNumber);
		} catch (Exception e) {
			System.out.println("Exception while reading properties file: " + e);
		}
	}
	
}
