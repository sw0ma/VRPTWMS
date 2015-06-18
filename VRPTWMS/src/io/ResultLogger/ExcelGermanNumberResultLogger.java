package io.ResultLogger;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import Runners.Config;
import io.AUnparser;

public class ExcelGermanNumberResultLogger extends AUnparser {

	private SimpleDateFormat sdf = new SimpleDateFormat("yyyy.MM.dd - HH:mm:ss");
	private DecimalFormat dFormat = new DecimalFormat("0.00");

	File file;

	public ExcelGermanNumberResultLogger(String folder)
	{
		super(false);
		file = getFile(folder + "Results.csv");

		if (!file.exists())
		{
			try
			{
				file.createNewFile();
				FileWriter writer = new FileWriter(file, !overwrite);
				BufferedWriter bw = new BufferedWriter(writer);
				String headline = String.join(";", "Name", "Number of Customers", "Duration", "isSolved", "Gap", "with SVs", "Objective",
						"isInfeasible", "isFreight", "isFuel", "Date");
				bw.write(headline);
				bw.newLine();
				bw.flush();
				bw.close();
			}
			catch (IOException e)
			{
				e.printStackTrace();
			}
		}
	}

	public void logResult(String name, int numberOfCustomers, double duration, boolean solved, double gap, boolean withSVs, double obj,
			boolean isInfeasible) {

		String sDuration = dFormat.format(duration);
		String sSolver = solved ? "WAHR" : "FALSCH";
		String sGap = dFormat.format(gap);
		String sWithSVs = withSVs ? "WAHR" : "FALSCH";
		String sObj = dFormat.format(obj);
		String sIsInfeasible = isInfeasible ? "WAHR" : "FALSCH";
		String sIsFreight = Config.freightIsRechargeable ? "WAHR" : "FALSCH";
		String sIsFuel = Config.fuelIsRechargeable ? "WAHR" : "FALSCH";

		String result = String.join(";", name, Integer.toString(numberOfCustomers), sDuration, sSolver, sGap, sWithSVs, sObj, sIsInfeasible,
				sIsFreight, sIsFuel, sdf.format(new Date()));

		try
		{
			FileWriter writer = new FileWriter(file, !overwrite);
			BufferedWriter bw = new BufferedWriter(writer);
			bw.write(result);
			bw.newLine();
			bw.flush();
			bw.close();
		}
		catch (IOException e)
		{
			e.printStackTrace();
		}

	}

}
