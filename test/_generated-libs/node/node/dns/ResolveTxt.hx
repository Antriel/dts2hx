package node.dns;

@:jsRequire("dns", "resolveTxt") @valueModuleOnly extern class ResolveTxt {
	@:selfCall
	static function call(unknown:Dynamic):Void;
}