package global.three;

@:enum @:native("THREE") extern abstract ShadowMapType(Int) {
	final BasicShadowMap : ShadowMapType;
	final PCFShadowMap : ShadowMapType;
	final PCFSoftShadowMap : ShadowMapType;
}