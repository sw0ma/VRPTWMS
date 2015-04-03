package io;

import data.AInstance;

public abstract class AInstanceParser extends AParser{

	public abstract AInstance parseFile(String path);
	
	public abstract AInstance parseFile(String pathToInstanceFolder, String pathToConfig);
	
}
