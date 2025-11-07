package node;

@:jsRequire("readline") @valueModuleOnly extern class Readline {
	@:overload(function(unknown:Dynamic):node.readline.Interface { })
	static function createInterface(unknown:Dynamic):node.readline.Interface;
	static function cursorTo(unknown:Dynamic):Void;
	static function emitKeypressEvents(unknown:Dynamic):Void;
	static function moveCursor(unknown:Dynamic):Void;
	static function clearLine(unknown:Dynamic):Void;
	static function clearScreenDown(unknown:Dynamic):Void;
}