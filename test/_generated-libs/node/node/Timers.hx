package node;

@:jsRequire("timers") @valueModuleOnly extern class Timers {
	static function setTimeout(unknown:Dynamic):global.nodejs.Timeout;
	static function clearTimeout(unknown:Dynamic):Void;
	static function setInterval(unknown:Dynamic):global.nodejs.Timeout;
	static function clearInterval(unknown:Dynamic):Void;
	static function setImmediate(unknown:Dynamic):global.nodejs.Immediate;
	static function clearImmediate(unknown:Dynamic):Void;
}