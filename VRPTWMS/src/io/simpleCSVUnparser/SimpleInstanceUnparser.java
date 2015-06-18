package io.simpleCSVUnparser;

import io.AInstanceUnparser;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Map.Entry;

import data.AArc;
import data.AInstance;
import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Customer;
import data.mVRPTWMS.Depot;

public class SimpleInstanceUnparser extends AInstanceUnparser {

	public SimpleInstanceUnparser(boolean overwrite)
	{
		super(overwrite);
	}

	@Override
	public boolean unparseInstance(String path, AInstance instance) {
		File file = new File(INSTANCE_FOLDER + path + File.separator + instance.getName() + ".csv");
		if (!overwrite)
		{
			int i = 0;
			while (file.exists())
			{
				file = new File(INSTANCE_FOLDER + path + File.separator + instance.getName() + "_" + (++i) + ".csv");
			}
		}

		try
		{
			if (!createFile(file))
			{
				return false;
			}

			FileWriter writer = new FileWriter(file, false);
			BufferedWriter bw = new BufferedWriter(writer);

			bw.write("//V	Name	X	Y	st	e	l	Demand");
			bw.newLine();
			for (Depot depot : instance.getDepots())
			{
				bw.write(String.join(DELIMITER, "Depot", depot.getName(), rD(depot.getPosX()), rD(depot.getPosY()), rD(0),
						rD(depot.getEarliestStart()), rD(depot.getLatestStart()), rD(0)));
				bw.newLine();
			}

			for (Customer consumer : instance.getCustomers())
			{
				bw.write(String.join(DELIMITER, "Vertice", consumer.getName(), rD(consumer.getPosX()),
						rD(consumer.getPosY()), rD(consumer.getServiceTime()), rD(consumer.getEarliestStart()),
						rD(consumer.getLatestStart()), rD(consumer.getDemand())));
				bw.newLine();
			}

			bw.newLine();
			bw.write("//Arc	From	To	Dist	t	f");
			bw.newLine();
			for (AArc aarc : instance.getArcs())
			{
				Arc arc = (Arc) aarc;
				bw.write(String.join(DELIMITER, "Arc", arc.getFrom().getName(), arc.getTo().getName(), rD(arc.getLength()),
						rD(arc.getDuration()), rD(arc.getFuelConsumption())));
				bw.newLine();
			}

			bw.newLine();
			bw.write("//Opt	Name	Value");
			bw.newLine();
			for (Entry<String, Double> e : instance.getConfig().entrySet())
			{
				bw.write(String.join(DELIMITER, "Option", e.getKey(), rD(e.getValue())));
				bw.newLine();
			}

			bw.flush();
			bw.close();

		}
		catch (IOException e)
		{
			System.out.println("File " + file.getName() + " could not be created");
			e.printStackTrace();
		}

		return true;
	}

	private String rD(double d) {
		int i = 0;
		i = (int) Math.round(d * 10000.0);
		return Integer.toString(i);
	}

}
