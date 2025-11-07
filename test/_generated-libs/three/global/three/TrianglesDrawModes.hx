package global.three;

@:enum @:native("THREE") extern abstract TrianglesDrawModes(Int) {
	final TrianglesDrawMode : TrianglesDrawModes;
	final TriangleStripDrawMode : TrianglesDrawModes;
	final TriangleFanDrawMode : TrianglesDrawModes;
}