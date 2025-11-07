package node.fs;

/**
	Asynchronous fstat(2) - Get file status.
**/
@:jsRequire("fs", "fstat") @valueModuleOnly extern class Fstat {
	/**
		Asynchronous fstat(2) - Get file status.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}