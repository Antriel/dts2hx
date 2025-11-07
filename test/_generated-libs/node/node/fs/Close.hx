package node.fs;

/**
	Asynchronous close(2) - close a file descriptor.
**/
@:jsRequire("fs", "close") @valueModuleOnly extern class Close {
	/**
		Asynchronous close(2) - close a file descriptor.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}