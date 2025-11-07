package three;

@:jsRequire("three", "Cache") @valueModuleOnly extern class Cache {
	static function add(unknown:Dynamic):Void;
	static function get(unknown:Dynamic):Dynamic;
	static function remove(unknown:Dynamic):Void;
	static function clear(unknown:Dynamic):Void;
	static var enabled : Bool;
	static var files : Dynamic;
}