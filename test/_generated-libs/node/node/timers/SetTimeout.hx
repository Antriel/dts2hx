package node.timers;

@:jsRequire("timers", "setTimeout") @valueModuleOnly extern class SetTimeout {
	@:selfCall
	static function call(unknown:Dynamic):global.nodejs.Timeout;
}