package three;

@:enum @:jsRequire("three") extern abstract Blending(Int) {
	final NoBlending : Blending;
	final NormalBlending : Blending;
	final AdditiveBlending : Blending;
	final SubtractiveBlending : Blending;
	final MultiplyBlending : Blending;
	final CustomBlending : Blending;
}