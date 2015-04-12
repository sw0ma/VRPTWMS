package io.simpleCSVParser;

import io.AConfigParser;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.NoSuchElementException;
import java.util.StringTokenizer;

import data.mVRPTWMS.VRPTWMSConfig;

public class SimpleConfigParser extends AConfigParser {

	@Override
	public boolean parseConfig(String path, VRPTWMSConfig config) {
		if(path == null || config == null) {
			return false;
		}
		String strLine = "", strNextToken = "";
		StringTokenizer st = null;
		int lineNumber = 0;
		
		try {
			BufferedReader br = new BufferedReader(new FileReader(getConfigPath(path)));
			while ((strLine = br.readLine()) != null) {
				lineNumber++;
				
				st = new StringTokenizer(strLine, DELIMITER);
		
				if (st.hasMoreTokens()) {
					strNextToken = st.nextToken();
					if (strNextToken.equals("") || strNextToken.startsWith("//")) {
						
					} else {
						config.parseSetting(strNextToken, st.nextToken());
					}
				}
			}
			
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("FileNotFoundException while reading properties file: " + path);
		} catch (IOException e) {
			System.out.println("IOException while reading properties file: " + e);
		} catch (NoSuchElementException e) {
			System.out.println("NoSuchElementException while reading properties file in line: " + lineNumber);
		} catch (Exception e) {
			System.out.println("Exception while reading properties file: " + e);
		}
		return true;
	}
	
}
