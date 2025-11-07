package node.fs;

/**
	Asynchronously reads data from the file referenced by the supplied file descriptor.
**/
@:jsRequire("fs", "read") @valueModuleOnly extern class Read {
	/**
		Asynchronously reads data from the file referenced by the supplied file descriptor.
	**/
	@:selfCall
	static function call<TBuffer>(unknown:Dynamic):Void;
}