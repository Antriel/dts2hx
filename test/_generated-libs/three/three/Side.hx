package three;

@:enum @:jsRequire("three") extern abstract Side(Int) {
	final FrontSide : Side;
	final BackSide : Side;
	final DoubleSide : Side;
}