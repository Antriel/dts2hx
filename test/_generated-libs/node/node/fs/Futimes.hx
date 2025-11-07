package node.fs;

/**
	Asynchronously change file timestamps of the file referenced by the supplied file descriptor.
**/
@:jsRequire("fs", "futimes") @valueModuleOnly extern class Futimes {
	/**
		Asynchronously change file timestamps of the file referenced by the supplied file descriptor.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}