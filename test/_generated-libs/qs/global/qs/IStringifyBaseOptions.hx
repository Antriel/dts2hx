package global.qs;

typedef IStringifyBaseOptions = {
	@:optional
	var delimiter : String;
	@:optional
	var strictNullHandling : Bool;
	@:optional
	var skipNulls : Bool;
	@:optional
	var encode : Bool;
	@:optional
	dynamic function encoder(unknown:Dynamic):String;
	@:optional
	var filter : ts.AnyOf2<Array<ts.AnyOf2<String, Float>>, (unknown:Dynamic) -> Dynamic>;
	@:optional
	var arrayFormat : String;
	@:optional
	var indices : Bool;
	@:optional
	dynamic function sort(unknown:Dynamic):Float;
	@:optional
	dynamic function serializeDate(unknown:Dynamic):String;
	@:optional
	var format : String;
	@:optional
	var encodeValuesOnly : Bool;
	@:optional
	var addQueryPrefix : Bool;
	@:optional
	var charset : String;
	@:optional
	var charsetSentinel : Bool;
	@:optional
	var allowEmptyArrays : Bool;
	@:optional
	var commaRoundTrip : Bool;
};