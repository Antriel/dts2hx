package unit.class_;

@:jsRequire("./unit/class", "CallableClass") extern class CallableClass<T, J> {
	function new();
	@:selfCall
	static function call<A, B>(unknown:Dynamic):Dynamic;
	var interfaceField : J;
	var field : Float;
	var t : T;
	static var prototype : CallableClass<Dynamic, Dynamic>;
}