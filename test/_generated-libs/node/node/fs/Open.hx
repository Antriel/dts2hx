package node.fs;

/**
	Asynchronous open(2) - open and possibly create a file.
	
	Asynchronous open(2) - open and possibly create a file. If the file is created, its mode will be `0o666`.
**/
@:jsRequire("fs", "open") @valueModuleOnly extern class Open {
	/**
		Asynchronous open(2) - open and possibly create a file.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}