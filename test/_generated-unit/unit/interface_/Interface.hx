package unit.interface_;

typedef Interface = {
	@:overload(function<T>(unknown:Dynamic):Interface { })
	@:selfCall
	function call_(unknown:Dynamic):Dynamic;
	var field : Array<Dynamic>;
	function exampleMethod(unknown:Dynamic):Void;
	@:optional
	function exampleOptionalMethod(unknown:Dynamic):Void;
	/**
		this method is named to clash with the special generated `call()` method used for call signatures
	**/
	function call(unknown:Dynamic):Dynamic;
};