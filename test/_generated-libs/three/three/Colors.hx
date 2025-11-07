package three;

@:enum @:jsRequire("three") extern abstract Colors(Int) {
	final NoColors : Colors;
	final FaceColors : Colors;
	final VertexColors : Colors;
}