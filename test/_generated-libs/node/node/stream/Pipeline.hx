package node.stream;

@:jsRequire("stream", "pipeline") @valueModuleOnly extern class Pipeline {
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
	@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
	@:selfCall
	static function call<T>(unknown:Dynamic):T;
}