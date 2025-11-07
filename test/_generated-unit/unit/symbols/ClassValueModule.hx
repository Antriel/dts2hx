package unit.symbols;

@:jsRequire("./unit/symbols", "ClassValueModule") extern class ClassValueModule {
	function new(unknown:Dynamic);
	@:selfCall
	static function call(unknown:Dynamic):Dynamic;
	var field : String;
	static var prototype : ClassValueModule;
	static var staticField : Float;
	@:overload(function(unknown:Dynamic):Float { })
	static function Fn(unknown:Dynamic):Float;
	static final X : Float;
}