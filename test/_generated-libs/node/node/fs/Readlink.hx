package node.fs;

/**
	Asynchronous readlink(2) - read value of a symbolic link.
**/
@:jsRequire("fs", "readlink") @valueModuleOnly extern class Readlink {
	/**
		Asynchronous readlink(2) - read value of a symbolic link.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}