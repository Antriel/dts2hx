package unit.symbols;

typedef ICallableInterface = {
	@:selfCall
	function call_(unknown:Dynamic):Float;
	@:overload(function(unknown:Dynamic):Float { })
	@:selfCall
	function call(unknown:Dynamic):Float;
	var field : String;
};