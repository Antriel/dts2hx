package unit.symbols;

@:jsRequire("./unit/symbols", "ConstructorTypeInterface") extern class ConstructorTypeInterface {
	function new(unknown:Dynamic);
	@:selfCall
	function call(unknown:Dynamic):Void;
	var interfaceField : Float;
	@:selfCall
	static function call_(unknown:Dynamic):Void;
	static var constructorTypeField : String;
}