package unit.symbols;

typedef IMergedInterfaceClass = {
	var interfaceField1 : Float;
	var interfaceField2 : Float;
	var classField : String;
	/**
		Redefine a base interface field
	**/
	function baseInterfaceMethod(unknown:Dynamic):Float;
	/**
		Redefine a base class field
	**/
	function baseClassMethod(unknown:Dynamic):Float;
	var baseClassField : Float;
	var baseInterfaceField : Float;
};