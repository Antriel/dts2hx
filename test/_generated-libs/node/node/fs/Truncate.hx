package node.fs;

/**
	Asynchronous truncate(2) - Truncate a file to a specified length.
**/
@:jsRequire("fs", "truncate") @valueModuleOnly extern class Truncate {
	/**
		Asynchronous truncate(2) - Truncate a file to a specified length.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}