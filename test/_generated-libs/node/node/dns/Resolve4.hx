package node.dns;

@:jsRequire("dns", "resolve4") @valueModuleOnly extern class Resolve4 {
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:selfCall
	static function call(unknown:Dynamic):Void;
}