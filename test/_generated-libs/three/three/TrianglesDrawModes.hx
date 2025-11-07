package three;

@:enum @:jsRequire("three") extern abstract TrianglesDrawModes(Int) {
	final TrianglesDrawMode : TrianglesDrawModes;
	final TriangleStripDrawMode : TrianglesDrawModes;
	final TriangleFanDrawMode : TrianglesDrawModes;
}