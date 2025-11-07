package global.three;

@:enum @:native("THREE") extern abstract InterpolationModes(Int) {
	final InterpolateDiscrete : InterpolationModes;
	final InterpolateLinear : InterpolationModes;
	final InterpolateSmooth : InterpolationModes;
}