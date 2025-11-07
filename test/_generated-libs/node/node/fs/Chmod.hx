package node.fs;

/**
	Asynchronous chmod(2) - Change permissions of a file.
**/
@:jsRequire("fs", "chmod") @valueModuleOnly extern class Chmod {
	/**
		Asynchronous chmod(2) - Change permissions of a file.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}