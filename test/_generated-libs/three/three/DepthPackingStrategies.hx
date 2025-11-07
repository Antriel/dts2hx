package three;

@:enum @:jsRequire("three") extern abstract DepthPackingStrategies(Int) {
	final BasicDepthPacking : DepthPackingStrategies;
	final RGBADepthPacking : DepthPackingStrategies;
}