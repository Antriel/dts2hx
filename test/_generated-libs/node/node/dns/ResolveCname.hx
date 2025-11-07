package node.dns;

@:jsRequire("dns", "resolveCname") @valueModuleOnly extern class ResolveCname {
	@:selfCall
	static function call(unknown:Dynamic):Void;
}