package unit.type_parameters;

typedef DefaultTypeParameter<DefaultBool> = {
	@:selfCall
	function call(unknown:Dynamic):DefaultBool;
	var field : DefaultBool;
	var fieldUnion : ts.AnyOf2<String, DefaultBool>;
	var fieldTupleUnion : ts.AnyOf2<String, ts.Tuple1<DefaultBool>>;
	@:overload(function(unknown:Dynamic):DefaultBool { })
	function fn(unknown:Dynamic):DefaultBool;
};