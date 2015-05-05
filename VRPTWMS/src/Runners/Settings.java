package Runners;

/**
 * 
 * @author Michael Walter
 */
public class Settings {

	/**
	 * This boolean describes whether the fuel constraint for DVs are active
	 */
	public static final boolean fuelCIsActive = false;
	
	/**
	 * This boolean describes whether the time constraint for DVs are active
	 */
	public static final boolean timeCIsActive = false;
	
	/**
	 * This boolean describes whether the goods constraint for DVs are active
	 */
	public static final boolean goodsCIsActive = false;
	
	/**
	 * This integer indicates the logger threshold <br>
	 * TRACE = 0<br>
	 * DEBUG = 1<br>
	 * INFO = 2<br>
	 * WARN = 3<br>
	 * ERROR = 4<br>
	 * FATAL = 5
	 */
	public static final int log = 3;
	
}
