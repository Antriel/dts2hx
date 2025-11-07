package node.fs;

/**
	Asynchronously tests a user's permissions for the file specified by path.
**/
@:jsRequire("fs", "access") @valueModuleOnly extern class Access {
	/**
		Asynchronously tests a user's permissions for the file specified by path.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}