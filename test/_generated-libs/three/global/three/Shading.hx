package global.three;

@:enum @:native("THREE") extern abstract Shading(Int) {
	final FlatShading : Shading;
	final SmoothShading : Shading;
}