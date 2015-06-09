package util;

public final class DoubleUtil {
	private DoubleUtil() {
	}

	private static final double epsilon = 0.000001;

	public static boolean equals(final double value, final double target) {
		return ((value >= (target - epsilon)) && (value <= (target + epsilon)));
	}

	public static boolean leq(final double value, final double target) {
		return equals(value, target) || (value < target);
	}

	public static boolean geq(final double value, final double target) {
		return equals(value, target) || (value > target);
	}

	public static boolean lt(final double value, final double target) {
		return (value < (target - epsilon));
	}

	public static boolean gt(final double value, final double target) {
		return (value > (target + epsilon));
	}
}