package global.three;

@:enum @:native("THREE") extern abstract Colors(Int) {
	final NoColors : Colors;
	final FaceColors : Colors;
	final VertexColors : Colors;
}