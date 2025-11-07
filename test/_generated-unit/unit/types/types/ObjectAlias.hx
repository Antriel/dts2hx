package unit.types.types;

typedef ObjectAlias = {
	var fieldA : Float;
	var fieldB : Float;
	var fieldArrayAlias : ArrayAlias;
	@:optional
	var fieldOptional : Float;
	@:native("macro")
	var macro_ : String;
	var nestedTuple : ts.Tuple3<Float, String, ts.Tuple2<Bool, Array<Bool>>>;
	var computedFieldName : String;
	var sub : {
		var a : Float;
		var b : Float;
	};
	function methodSignatureComplex<T>(unknown:Dynamic):T;
	@:overload(function(unknown:Dynamic):Void { })
	function methodSignatureWithOverload<T>(unknown:Dynamic):Void;
	dynamic function methodProperty<T>(unknown:Dynamic):Void;
	@:optional
	function methodSignatureOptional(unknown:Dynamic):String;
	final readonlyField : String;
};