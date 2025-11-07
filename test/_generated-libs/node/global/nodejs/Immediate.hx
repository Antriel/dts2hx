package global.nodejs;

@:native("NodeJS.Immediate") extern class Immediate {
	function new();
	function ref(unknown:Dynamic):Void;
	function unref(unknown:Dynamic):Void;
	var _onImmediate : haxe.Constraints.Function;
	static var prototype : Immediate;
}