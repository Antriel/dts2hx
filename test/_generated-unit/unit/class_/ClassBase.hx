package unit.class_;

@:jsRequire("./unit/class", "ClassBase") extern class ClassBase<T, DefaultBool> {
	@:overload(function(unknown:Dynamic):ClassBase<T, DefaultBool> { })
	function new(unknown:Dynamic);
	var intField : Float;
	var arrayField : Array<String>;
	var thisClassType : ClassBase<T, DefaultBool>;
	var typeParamField : T;
	var defaultBoolField : DefaultBool;
	var typeofSelf : {
		var prototype : ClassBase<Dynamic, Dynamic>;
		function staticMethod<T>(unknown:Dynamic):T;
		var staticField : Float;
		final namespaceField : String;
	};
	final readonlyField : Float;
	/**
		This field has a special name in typescript; we want to make sure it's not mistaken for the constructor
	**/
	function __constructor(unknown:Dynamic):Void;
	function method(unknown:Dynamic):Dynamic;
	/**
		single parameter signature
		
		multi-parameter signature
	**/
	@:overload(function(unknown:Dynamic):Dynamic { })
	function methodOverloaded(unknown:Dynamic):Dynamic;
	var accessor : Bool;
	/**
		should be readonly
	**/
	final getOnlyAccessor : Float;
	var setOnlyAccessor : Float;
	static var prototype : ClassBase<Dynamic, Dynamic>;
	static function staticMethod<T>(unknown:Dynamic):T;
	static var staticField : Float;
	static final namespaceField : String;
}