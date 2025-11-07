package node.fs;

/**
	Synchronous realpath(3) - return the canonicalized absolute pathname.
**/
@:jsRequire("fs", "realpathSync") @valueModuleOnly extern class RealpathSync {
	/**
		Synchronous realpath(3) - return the canonicalized absolute pathname.
	**/
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, global.Buffer> { })
	@:selfCall
	static function call(unknown:Dynamic):String;
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):ts.AnyOf2<String, global.Buffer> { })
	static function native(unknown:Dynamic):String;
}