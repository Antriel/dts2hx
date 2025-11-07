package node.fs;

/**
	Asynchronously append data to a file, creating the file if it does not exist.
**/
@:jsRequire("fs", "appendFile") @valueModuleOnly extern class AppendFile {
	/**
		Asynchronously append data to a file, creating the file if it does not exist.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}