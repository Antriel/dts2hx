package unit.symbols;

@:jsRequire("./unit/symbols", "CallableInterface") extern class CallableInterface {
	@:selfCall
	function call(unknown:Dynamic):Float;
	@:overload(function(unknown:Dynamic):Float { })
	@:selfCall
	static function call_(unknown:Dynamic):Float;
	var field : String;
}