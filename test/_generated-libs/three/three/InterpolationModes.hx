package three;

@:enum @:jsRequire("three") extern abstract InterpolationModes(Int) {
	final InterpolateDiscrete : InterpolationModes;
	final InterpolateLinear : InterpolationModes;
	final InterpolateSmooth : InterpolationModes;
}