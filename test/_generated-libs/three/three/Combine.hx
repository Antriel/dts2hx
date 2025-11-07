package three;

@:enum @:jsRequire("three") extern abstract Combine(Int) {
	final MultiplyOperation : Combine;
	final MixOperation : Combine;
	final AddOperation : Combine;
}