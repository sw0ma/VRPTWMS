package util.tests.other;

import io.AInstanceParser;
import io.simpleCSVParser.SimpleInstanceParser;

import java.io.File;

public class T00_Parser {

	public static void main(String[] args) {
		//TODO JUnit Portierung
		AInstanceParser parser = new SimpleInstanceParser();
		File paths[] = parser.getListOfFiles("test", ".csv");
		parser.parseFile(paths[0], "ParserTest");
	}
	
}
