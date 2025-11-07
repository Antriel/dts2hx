package lodash;

typedef FunctionBind = {
	@:selfCall
	function call(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	var placeholder : LoDashStatic;
};