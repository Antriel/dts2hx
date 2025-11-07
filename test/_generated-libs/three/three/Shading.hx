package three;

@:enum @:jsRequire("three") extern abstract Shading(Int) {
	final FlatShading : Shading;
	final SmoothShading : Shading;
}