package io.simpleCSVUnparser;

import io.AInstanceUnparser;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

import data.AArc;
import data.AInstance;
import data.mVRPTWMS.Arc;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;

public class SimpleInstanceUnparser extends AInstanceUnparser {

	public SimpleInstanceUnparser(boolean overwrite) {
		super(overwrite);
	}

	@Override
	public boolean unparseInstance(String path, String filename, AInstance instance) {
		File file = new File(getInstanceFolder() + path + File.separator + filename + ".csv");
		if (!overwrite) {
			int i = 0;
			do {
				file = new File(getInstanceFolder() + path + File.separator + filename + "_" + (++i) + ".csv");
			} while (file.exists());
		}

		try {
			if (!createFile(file)) {
				return false;
			}

			FileWriter writer = new FileWriter(file, false);
			BufferedWriter bw = new BufferedWriter(writer);

			bw.write("//V	Name	X	Y	st	e	l	Demand");
			bw.write(LINE_SEPARATOR);
			for (Depot depot : instance.getDepots()) {
				bw.write(String.join(delimiter, "Vertice", depot.getName(), String.valueOf(depot.getPosX()), String.valueOf(depot.getPosY())));
				bw.write(LINE_SEPARATOR);
			}

			for (Consumer consumer : instance.getConsumer()) {
				bw.write(String.join(delimiter, "Vertice", consumer.getName(), String.valueOf(consumer.getPosX()),
						String.valueOf(consumer.getPosY()), String.valueOf(consumer.getServiceTime()), String.valueOf(consumer.getEarliestStart()),
						String.valueOf(consumer.getLatestStart()), String.valueOf(consumer.getDemand())));
				bw.write(LINE_SEPARATOR);
			}

			bw.write(LINE_SEPARATOR);
			bw.write("//Arc	From	To	Dist	t	f");
			bw.write(LINE_SEPARATOR);
			for (AArc aarc : instance.getArcs()) {
				Arc arc = (Arc) aarc;
				bw.write(String.join(delimiter, "Arc", arc.getFrom().getName(), arc.getTo().getName(), String.valueOf(arc.getDistance()),
						String.valueOf(arc.getDuration()), String.valueOf(arc.getConsumption())));
				bw.write(LINE_SEPARATOR);
			}

			bw.flush();
			bw.close();

		} catch (IOException e) {
			System.out.println("File " + file.getName() + " could not be created");
			e.printStackTrace();
		}

		return true;
	}

}
