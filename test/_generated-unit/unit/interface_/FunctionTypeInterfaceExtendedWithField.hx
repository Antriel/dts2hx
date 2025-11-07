package unit.interface_;

/**
	Extend as a regular interface
**/
typedef FunctionTypeInterfaceExtendedWithField<K> = {
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	function call(unknown:Dynamic):Void;
	var someField : K;
};