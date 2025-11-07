package node.dns;

@:jsRequire("dns", "lookupService") @valueModuleOnly extern class LookupService {
	@:selfCall
	static function call(unknown:Dynamic):Void;
}