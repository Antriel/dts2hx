package global.three;

@:enum @:native("THREE") extern abstract CullFace(Int) {
	final CullFaceNone : CullFace;
	final CullFaceBack : CullFace;
	final CullFaceFront : CullFace;
	final CullFaceFrontBack : CullFace;
}