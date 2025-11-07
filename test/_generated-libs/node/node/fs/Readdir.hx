package node.fs;

/**
	Asynchronous readdir(3) - read a directory.
**/
@:jsRequire("fs", "readdir") @valueModuleOnly extern class Readdir {
	/**
		Asynchronous readdir(3) - read a directory.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}