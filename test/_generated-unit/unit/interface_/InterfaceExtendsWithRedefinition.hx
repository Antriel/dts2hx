package unit.interface_;

typedef InterfaceExtendsWithRedefinition = {
	@:overload(function<T>(unknown:Dynamic):InterfaceExtendsWithRedefinition { })
	@:selfCall
	function call_(unknown:Dynamic):Dynamic;
	var field : Array<Float>;
	function exampleMethod(unknown:Dynamic):Void;
	@:optional
	function exampleOptionalMethod(unknown:Dynamic):Void;
	/**
		this method is named to clash with the special generated `call()` method used for call signatures
	**/
	function call(unknown:Dynamic):Dynamic;
};