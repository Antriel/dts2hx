package three;

@:jsRequire("three", "Math") @valueModuleOnly extern class Math_ {
	static function generateUUID(unknown:Dynamic):String;
	/**
		Clamps the x to be between a and b.
	**/
	static function clamp(unknown:Dynamic):Float;
	static function euclideanModulo(unknown:Dynamic):Float;
	/**
		Linear mapping of x from range [a1, a2] to range [b1, b2].
	**/
	static function mapLinear(unknown:Dynamic):Float;
	static function smoothstep(unknown:Dynamic):Float;
	static function smootherstep(unknown:Dynamic):Float;
	/**
		Random float from 0 to 1 with 16 bits of randomness.
		Standard Math.random() creates repetitive patterns when applied over larger space.
	**/
	static function random16(unknown:Dynamic):Float;
	/**
		Random integer from low to high interval.
	**/
	static function randInt(unknown:Dynamic):Float;
	/**
		Random float from low to high interval.
	**/
	static function randFloat(unknown:Dynamic):Float;
	/**
		Random float from - range / 2 to range / 2 interval.
	**/
	static function randFloatSpread(unknown:Dynamic):Float;
	static function degToRad(unknown:Dynamic):Float;
	static function radToDeg(unknown:Dynamic):Float;
	static function isPowerOfTwo(unknown:Dynamic):Bool;
	/**
		Returns a value linearly interpolated from two known points based
		on the given interval - t = 0 will return x and t = 1 will return y.
	**/
	static function lerp(unknown:Dynamic):Float;
	static function nearestPowerOfTwo(unknown:Dynamic):Float;
	static function nextPowerOfTwo(unknown:Dynamic):Float;
	static function floorPowerOfTwo(unknown:Dynamic):Float;
	static function ceilPowerOfTwo(unknown:Dynamic):Float;
	static final DEG2RAD : Float;
	static final RAD2DEG : Float;
}