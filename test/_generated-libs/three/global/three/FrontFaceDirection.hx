package global.three;

@:enum @:native("THREE") extern abstract FrontFaceDirection(Int) {
	final FrontFaceDirectionCW : FrontFaceDirection;
	final FrontFaceDirectionCCW : FrontFaceDirection;
}