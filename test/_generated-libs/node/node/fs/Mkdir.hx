package node.fs;

/**
	Asynchronous mkdir(2) - create a directory.
	
	Asynchronous mkdir(2) - create a directory with a mode of `0o777`.
**/
@:jsRequire("fs", "mkdir") @valueModuleOnly extern class Mkdir {
	/**
		Asynchronous mkdir(2) - create a directory.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}