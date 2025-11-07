package global.nodejs;

@:native("NodeJS.Timeout") extern class Timeout {
	function new();
	function ref(unknown:Dynamic):Void;
	function refresh(unknown:Dynamic):Void;
	function unref(unknown:Dynamic):Void;
	static var prototype : Timeout;
}