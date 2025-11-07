package node.fs;

/**
	Asynchronous chown(2) - Change ownership of a file.
**/
@:jsRequire("fs", "chown") @valueModuleOnly extern class Chown {
	/**
		Asynchronous chown(2) - Change ownership of a file.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}