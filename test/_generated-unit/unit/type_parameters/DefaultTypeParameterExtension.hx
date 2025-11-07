package unit.type_parameters;

typedef DefaultTypeParameterExtension = {
	@:selfCall
	function call(unknown:Dynamic):Bool;
	var extensionField : Float;
	var field : Bool;
	var fieldUnion : ts.AnyOf2<String, Bool>;
	var fieldTupleUnion : ts.AnyOf2<String, ts.Tuple1<Bool>>;
	@:overload(function(unknown:Dynamic):Bool { })
	function fn(unknown:Dynamic):Bool;
};