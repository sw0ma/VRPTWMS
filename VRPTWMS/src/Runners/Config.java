package Runners;

import util.XorSRandom;

/**
 * 
 * @author Michael Walter
 */
public class Config {
	
    ///////////////////////////////////////
	////////////// Settings ///////////////
    ///////////////////////////////////////
	/**
	 * This boolean describes whether the fuel constraint for DVs are active
	 */
	public static final boolean fuelIsRechargeable = true;
	/**
	 * This boolean describes whether the goods constraint for DVs are active
	 */
	public static final boolean freightIsRechargeable = false;
	/**
	 * This boolean describes whether the time constraint for DVs are active
	 */
	public static final boolean timeIsRechargeable = false;
	
	/**
	 * This boolean describes whether SVs have limited freight or not
	 */
	public static final boolean svLimitedByFreight = true;
	
	/**
	 * This integer indicates the logger threshold <br>
	 * TRACE = 0<br>
	 * DEBUG = 1<br>
	 * INFO = 2<br>
	 * WARN = 3<br>
	 * ERROR = 4<br>
	 * FATAL = 5
	 */
	public static int log = 3;	// SPEED: change to final
	
	/**
	 * Maximal runtime of the exact solver
	 */
	public static final int maxTimeExact = 10800;	//10800s = 3h
	
	static long seed = 11043345201667L;
	public static final XorSRandom myRandomGenerator = new XorSRandom(seed);
	
    ///////////////////////////////////////
	////////////// Constants //////////////
    ///////////////////////////////////////
	
	public static final int UNASSIGNED = -1;
	public static final int DV = 0;
	public static final int SV = 1;

	@SuppressWarnings("unused")
	public static void checkSPL() {
		if ((Config.freightIsRechargeable ^ Config.fuelIsRechargeable) & (Config.fuelIsRechargeable ^ Config.timeIsRechargeable)
				& (Config.timeIsRechargeable ^ Config.freightIsRechargeable)) {
			System.out.println("Main: SV can only transport one good!");
			System.exit(1);
		}
	}
	
}
