package node.fs;

/**
	Asynchronously change file timestamps of the file referenced by the supplied path.
**/
@:jsRequire("fs", "utimes") @valueModuleOnly extern class Utimes {
	/**
		Asynchronously change file timestamps of the file referenced by the supplied path.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}