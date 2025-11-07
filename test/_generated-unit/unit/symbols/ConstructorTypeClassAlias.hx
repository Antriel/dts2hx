package unit.symbols;

@:jsRequire("./unit/symbols", "ConstructorTypeClassAlias") @:forward @:forwardStatics extern abstract ConstructorTypeClassAlias(ExampleClass) from ExampleClass to ExampleClass {
	function new(unknown:Dynamic);
	@:selfCall
	static function call(unknown:Dynamic):Void;
	static var prototype : ExampleClass;
	static var constructorTypeField : String;
}