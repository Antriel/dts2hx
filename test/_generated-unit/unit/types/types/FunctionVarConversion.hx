package unit.types.types;

typedef FunctionVarConversion = {
	@:overload(function(unknown:Dynamic):Float { })
	dynamic function exampleWithOverload(unknown:Dynamic):Float;
	@:optional
	@:overload(function(unknown:Dynamic):Float { })
	dynamic function nullableExampleWithOverload(unknown:Dynamic):Float;
	@:optional
	@:overload(function(unknown:Dynamic):Float { })
	dynamic function optionalExampleWithOverload(unknown:Dynamic):Float;
};