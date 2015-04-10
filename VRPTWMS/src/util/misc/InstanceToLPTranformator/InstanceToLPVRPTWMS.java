package util.misc.InstanceToLPTranformator;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import data.AInstance;
import data.AVertice;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;

/**
 * 
 * @author Michael Walter
 */
public class InstanceToLPVRPTWMS extends AInstanceToLPTransformator {

	protected InstanceToLPVRPTWMS(boolean overwrite) {
		super(overwrite);
	}

	@Override
	public boolean transform(String name, AInstance instance) {
		String folder = INSTANCE_FOLDER + "mip" + File.separator;
		File file = new File(folder + name + ".lp");
		if (!overwrite) {
			int i = 0;
			do {
				file = new File(folder + name + "_No_" + (++i) + ".lp");
			} while (file.exists());
		}

		try {
			if (!createFile(file)) {
				return false;
			}

			// Load data
			List<Depot> allDepot = instance.getDepots();
			List<AVertice> allVertices = new ArrayList<AVertice>();
			allVertices.addAll(allDepot);
			allVertices.addAll(instance.getConsumer());
			int numberOfVertices = allVertices.size();
			double[][] vertices = new double[numberOfVertices][4]; // ServiceTime/Earliest/Latest/Demand
			for (int i = 0; i < allDepot.size(); i++) {
				vertices[i][0] = 0;
				vertices[i][1] = 6;
				vertices[i][2] = 22;
				vertices[i][3] = 0;
			}
			for (int i = allDepot.size(); i < allVertices.size(); i++) {
				Consumer c = (Consumer) allVertices.get(i+allDepot.size());
				vertices[i][0] = c.getServiceTime();
				vertices[i][1] = c.getEarliestStart();
				vertices[i][2] = c.getLatestStart();
				vertices[i][3] = c.getDemand();
			}

			double[][] distance = new double[numberOfVertices][numberOfVertices]; // nXn
			for (int i = 0; i < distance.length; i++) {
				for (int j = 0; j < distance.length; j++) {
					instance.getArc(allVertices.get(i), allVertices.get(j));
				}
			}

			// Write LP File
			FileWriter writer = new FileWriter(file, false);
			BufferedWriter bw = new BufferedWriter(writer);
			String curString;

			bw.write("\\ name");
			bw.newLine();
			bw.newLine();
			bw.write("Minimize");
			curString = "  ";
			for (AVertice v : instance.getVertices()) {

			}

			for (Depot depot : instance.getDepots()) {
				bw.write(String.join(DELIMITER, "Depot", depot.getName(), String.valueOf(depot.getPosX()), String.valueOf(depot.getPosY())));
				bw.newLine();
			}

			bw.flush();
			bw.close();

		} catch (IOException e) {
			System.out.println("Transformator: File " + file.getName() + " could not be created");
			e.printStackTrace();
		}

		return true;

	}

}
