package node.timers;

@:jsRequire("timers", "setImmediate") @valueModuleOnly extern class SetImmediate {
	@:selfCall
	static function call(unknown:Dynamic):global.nodejs.Immediate;
}