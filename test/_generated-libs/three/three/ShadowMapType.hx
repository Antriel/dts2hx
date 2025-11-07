package three;

@:enum @:jsRequire("three") extern abstract ShadowMapType(Int) {
	final BasicShadowMap : ShadowMapType;
	final PCFShadowMap : ShadowMapType;
	final PCFSoftShadowMap : ShadowMapType;
}