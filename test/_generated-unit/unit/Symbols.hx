package unit;

@:jsRequire("./unit/symbols") @valueModuleOnly extern class Symbols {
	static function ClassValueModule(unknown:Dynamic):Dynamic;
	@:overload(function(unknown:Dynamic):Float { })
	static function CallableInterface(unknown:Dynamic):Float;
	static function FunctionValueModule(unknown:Dynamic):Float;
	/**
		See https://github.com/microsoft/TypeScript/blob/master/doc/spec.md#23-declarations
		
		List of possible combinations
		https://www.typescriptlang.org/docs/handbook/declaration-merging.html#basic-concepts
		
		The 3 kinds of declarations possible, all using the same name
	**/
	static final ValueTypedefNamespace : String;
}