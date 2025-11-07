package unit.class_;

typedef IClassInterfaceWithInterfaceExtends = {
	@:overload(function(unknown:Dynamic):BaseInterface { })
	@:selfCall
	function call(unknown:Dynamic):ClassInterfaceWithInterfaceExtends;
	var interfaceField : Float;
	var classField : Bool;
	var baseInterfaceField : String;
};