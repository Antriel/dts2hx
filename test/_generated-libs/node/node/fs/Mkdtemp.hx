package node.fs;

/**
	Asynchronously creates a unique temporary directory.
	Generates six random characters to be appended behind a required prefix to create a unique temporary directory.
**/
@:jsRequire("fs", "mkdtemp") @valueModuleOnly extern class Mkdtemp {
	/**
		Asynchronously creates a unique temporary directory.
		Generates six random characters to be appended behind a required prefix to create a unique temporary directory.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}