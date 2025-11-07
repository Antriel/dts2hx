package node.dns;

@:jsRequire("dns", "resolveSrv") @valueModuleOnly extern class ResolveSrv {
	@:selfCall
	static function call(unknown:Dynamic):Void;
}