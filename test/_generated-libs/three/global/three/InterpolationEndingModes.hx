package global.three;

@:enum @:native("THREE") extern abstract InterpolationEndingModes(Int) {
	final ZeroCurvatureEnding : InterpolationEndingModes;
	final ZeroSlopeEnding : InterpolationEndingModes;
	final WrapAroundEnding : InterpolationEndingModes;
}