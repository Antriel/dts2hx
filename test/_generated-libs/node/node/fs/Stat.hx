package node.fs;

/**
	Asynchronous stat(2) - Get file status.
**/
@:jsRequire("fs", "stat") @valueModuleOnly extern class Stat {
	/**
		Asynchronous stat(2) - Get file status.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}