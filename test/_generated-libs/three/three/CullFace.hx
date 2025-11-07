package three;

@:enum @:jsRequire("three") extern abstract CullFace(Int) {
	final CullFaceNone : CullFace;
	final CullFaceBack : CullFace;
	final CullFaceFront : CullFace;
	final CullFaceFrontBack : CullFace;
}