package node.stream;

@:jsRequire("stream", "finished") @valueModuleOnly extern class Finished {
	@:selfCall
	static function call(unknown:Dynamic):(unknown:Dynamic) -> Void;
}