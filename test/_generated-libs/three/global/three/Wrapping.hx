package global.three;

@:enum @:native("THREE") extern abstract Wrapping(Int) {
	final RepeatWrapping : Wrapping;
	final ClampToEdgeWrapping : Wrapping;
	final MirroredRepeatWrapping : Wrapping;
}