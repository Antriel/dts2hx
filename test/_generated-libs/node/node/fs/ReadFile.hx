package node.fs;

/**
	Asynchronously reads the entire contents of a file.
**/
@:jsRequire("fs", "readFile") @valueModuleOnly extern class ReadFile {
	/**
		Asynchronously reads the entire contents of a file.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}