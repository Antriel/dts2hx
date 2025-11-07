package node.fs;

/**
	Asynchronous symlink(2) - Create a new symbolic link to an existing file.
**/
@:jsRequire("fs", "symlink") @valueModuleOnly extern class Symlink {
	/**
		Asynchronous symlink(2) - Create a new symbolic link to an existing file.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}