package unit.class_;

typedef ICallableClass<T, J> = {
	@:selfCall
	function call<A, B>(unknown:Dynamic):Dynamic;
	var interfaceField : J;
	var field : Float;
	var t : T;
};