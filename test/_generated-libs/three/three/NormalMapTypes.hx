package three;

@:enum @:jsRequire("three") extern abstract NormalMapTypes(Int) {
	final TangentSpaceNormalMap : NormalMapTypes;
	final ObjectSpaceNormalMap : NormalMapTypes;
}