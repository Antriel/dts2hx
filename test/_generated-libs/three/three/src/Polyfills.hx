package three.src;

@:jsRequire("three/src/polyfills") @valueModuleOnly extern class Polyfills {
	static function warn(unknown:Dynamic):Void;
	static function error(unknown:Dynamic):Void;
	static function log(unknown:Dynamic):Void;
}