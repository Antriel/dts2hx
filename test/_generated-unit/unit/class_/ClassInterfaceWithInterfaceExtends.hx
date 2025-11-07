package unit.class_;

@:jsRequire("./unit/class", "ClassInterfaceWithInterfaceExtends") extern class ClassInterfaceWithInterfaceExtends {
	function new();
	@:overload(function(unknown:Dynamic):BaseInterface { })
	@:selfCall
	function call(unknown:Dynamic):ClassInterfaceWithInterfaceExtends;
	var interfaceField : Float;
	var classField : Bool;
	var baseInterfaceField : String;
	static var prototype : ClassInterfaceWithInterfaceExtends;
}