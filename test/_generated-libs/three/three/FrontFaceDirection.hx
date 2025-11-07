package three;

@:enum @:jsRequire("three") extern abstract FrontFaceDirection(Int) {
	final FrontFaceDirectionCW : FrontFaceDirection;
	final FrontFaceDirectionCCW : FrontFaceDirection;
}