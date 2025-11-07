package node.fs;

/**
	Asynchronously writes `buffer` to the file referenced by the supplied file descriptor.
	
	Asynchronously writes `string` to the file referenced by the supplied file descriptor.
**/
@:jsRequire("fs", "write") @valueModuleOnly extern class Write {
	/**
		Asynchronously writes `buffer` to the file referenced by the supplied file descriptor.
	**/
	@:overload(function<TBuffer>(unknown:Dynamic):Void { })
	@:overload(function<TBuffer>(unknown:Dynamic):Void { })
	@:overload(function<TBuffer>(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call<TBuffer>(unknown:Dynamic):Void;
}