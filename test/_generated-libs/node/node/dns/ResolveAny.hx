package node.dns;

@:jsRequire("dns", "resolveAny") @valueModuleOnly extern class ResolveAny {
	@:selfCall
	static function call(unknown:Dynamic):Void;
}