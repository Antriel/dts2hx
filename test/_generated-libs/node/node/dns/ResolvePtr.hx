package node.dns;

@:jsRequire("dns", "resolvePtr") @valueModuleOnly extern class ResolvePtr {
	@:selfCall
	static function call(unknown:Dynamic):Void;
}