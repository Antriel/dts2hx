package global.three;

@:enum @:native("THREE") extern abstract NormalMapTypes(Int) {
	final TangentSpaceNormalMap : NormalMapTypes;
	final ObjectSpaceNormalMap : NormalMapTypes;
}