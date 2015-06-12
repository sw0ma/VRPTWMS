package io.SolutionUnparser;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;

import Runners.Config;
import data.mVRPTWMS.SolutionArray;
import io.AUnparser;

public class SolutionWriter extends AUnparser {

	public SolutionWriter(boolean overwrite) {
		super(overwrite);
	}
	
	public void save(SolutionArray solution, String path) {
		try {
			String fileName = INSTANCE_FOLDER + path + File.separator + solution.instance.name + "_SOL";
			File file = new File(fileName + ".txt");
			if (!overwrite) {
				int i = 0;
				while (file.exists()) {
					file = new File(fileName + "_" + (++i) + ".txt");
				}
			}
			if (!createFile(file)) {
				return;
			}		System.out.println();
			
			createFile(file);
			
			FileWriter writer = new FileWriter(file, false);
			BufferedWriter bw = new BufferedWriter(writer);
			bw.write("#ObjectiveFunction=" + solution.getObjectiveValue());
			bw.newLine();
			bw.write("#RoutesDV=" + String.valueOf(solution.numberOfVehiclesByType[Config.DV]));
			bw.newLine();
			bw.write("#RoutesSV=" + String.valueOf(solution.numberOfVehiclesByType[Config.SV]));
			bw.newLine();
			bw.write("#TotalCostsDistance=" + String.valueOf(solution.getObjectiveValue()));
			bw.newLine();
//			out.write("#Seed=" + Arrays.toString(RNG.getSeed()) + "\n");
			bw.write(solution.asString());

			bw.flush();
			bw.close();
		} catch(Exception e) {
			e.printStackTrace();
		}
	}

}
