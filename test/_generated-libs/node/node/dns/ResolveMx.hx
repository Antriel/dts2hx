package node.dns;

@:jsRequire("dns", "resolveMx") @valueModuleOnly extern class ResolveMx {
	@:selfCall
	static function call(unknown:Dynamic):Void;
}