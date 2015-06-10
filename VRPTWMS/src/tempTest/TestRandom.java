package tempTest;

import Runners.Config;
import util.XorSRandom;

public class TestRandom {

	static XorSRandom random = Config.myRandomGenerator;
	
	public static void main(String[] args) {
		for(int i = 0; i < 10; i++) {
			System.out.println(Double.toString(random.nextDouble(0, 100)));
		}
	}
}
