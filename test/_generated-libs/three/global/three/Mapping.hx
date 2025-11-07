package global.three;

@:enum @:native("THREE") extern abstract Mapping(Int) {
	final UVMapping : Mapping;
	final CubeReflectionMapping : Mapping;
	final CubeRefractionMapping : Mapping;
	final EquirectangularReflectionMapping : Mapping;
	final EquirectangularRefractionMapping : Mapping;
	final SphericalReflectionMapping : Mapping;
	final CubeUVReflectionMapping : Mapping;
	final CubeUVRefractionMapping : Mapping;
}