package node.fs;

/**
	Asynchronous ftruncate(2) - Truncate a file to a specified length.
**/
@:jsRequire("fs", "ftruncate") @valueModuleOnly extern class Ftruncate {
	/**
		Asynchronous ftruncate(2) - Truncate a file to a specified length.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}