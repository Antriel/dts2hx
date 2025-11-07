package node.fs;

/**
	Asynchronously writes data to a file, replacing the file if it already exists.
**/
@:jsRequire("fs", "writeFile") @valueModuleOnly extern class WriteFile {
	/**
		Asynchronously writes data to a file, replacing the file if it already exists.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}