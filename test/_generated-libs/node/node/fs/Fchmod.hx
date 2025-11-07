package node.fs;

/**
	Asynchronous fchmod(2) - Change permissions of a file.
**/
@:jsRequire("fs", "fchmod") @valueModuleOnly extern class Fchmod {
	/**
		Asynchronous fchmod(2) - Change permissions of a file.
	**/
	@:selfCall
	static function call(unknown:Dynamic):Void;
}