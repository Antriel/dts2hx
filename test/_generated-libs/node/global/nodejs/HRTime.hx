package global.nodejs;

typedef HRTime = {
	@:selfCall
	function call(unknown:Dynamic):ts.Tuple2<Float, Float>;
	function bigint(unknown:Dynamic):js.lib.BigInt;
};