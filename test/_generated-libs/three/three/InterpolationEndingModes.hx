package three;

@:enum @:jsRequire("three") extern abstract InterpolationEndingModes(Int) {
	final ZeroCurvatureEnding : InterpolationEndingModes;
	final ZeroSlopeEnding : InterpolationEndingModes;
	final WrapAroundEnding : InterpolationEndingModes;
}