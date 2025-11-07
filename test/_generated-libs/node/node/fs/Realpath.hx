package node.fs;

/**
	Asynchronous realpath(3) - return the canonicalized absolute pathname.
**/
@:jsRequire("fs", "realpath") @valueModuleOnly extern class Realpath {
	/**
		Asynchronous realpath(3) - return the canonicalized absolute pathname.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function native(unknown:Dynamic):Void;
}