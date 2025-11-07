package global.three;

@:enum @:native("THREE") extern abstract Combine(Int) {
	final MultiplyOperation : Combine;
	final MixOperation : Combine;
	final AddOperation : Combine;
}