package global.three;

@:enum @:native("THREE") extern abstract DepthPackingStrategies(Int) {
	final BasicDepthPacking : DepthPackingStrategies;
	final RGBADepthPacking : DepthPackingStrategies;
}