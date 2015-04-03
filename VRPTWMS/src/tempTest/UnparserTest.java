package tempTest;

import io.AInstanceUnparser;
import io.simpleCSVUnparser.SimpleInstanceUnparser;
import io.ui.DrawingArea;
import io.ui.IPaintable;
import io.ui.SimpleFrame;
import io.ui.objects.Node;
import io.ui.objects.Path;

import java.awt.Color;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import data.AArc;
import data.AInstance;
import data.mVRPTWMS.Consumer;
import data.mVRPTWMS.Depot;

public class UnparserTest {

	public static void main(String[] args) {
		InstancesGenerator generator = new InstancesGenerator(5, 8, true);

		List<AInstance> instances = generator.generateInstances();

		AInstanceUnparser unparser = new SimpleInstanceUnparser(false);

		for (AInstance instance : instances) {
			unparser.unparseInstance("test2", "s", instance);
		}

		SimpleFrame frame = new SimpleFrame();
		DrawingArea drawingArea = frame.getDrawingArea();

		ScheduledExecutorService scheduler = Executors.newScheduledThreadPool(1);
		Runnable toRun = new Runnable() {

			int i = 0;

			public void run() {
				AInstance instance = instances.get((++i) - 1);
				drawingArea.setPaintObjects(createNewPattern(instance));
				drawingArea.repaint();
				if (i == instances.size()) {
					i = 0;
				}
			}
		};
		scheduler.scheduleAtFixedRate(toRun, 0, 1000, TimeUnit.MILLISECONDS);
	}

	private static List<IPaintable> createNewPattern(AInstance instance) {

		List<IPaintable> pattern = new ArrayList<IPaintable>();

		for (AArc arc : instance.getArcs()) {
			pattern.add(new Path(arc.getFrom().getPosX(), arc.getFrom().getPosY(), arc.getTo().getPosX(), arc.getTo().getPosY()));
		}

		for (Consumer consumer : instance.getConsumer()) {
			pattern.add(new Node(consumer.getPosX(), consumer.getPosY(), Color.BLACK, consumer.getName()));
		}

		for (Depot depot : instance.getDepots()) {
			pattern.add(new Node(depot.getPosX(), depot.getPosY(), Color.RED, depot.getName()));
		}

		return pattern;

	}

}
