package node.path;

@:jsRequire("path", "posix") @valueModuleOnly extern class Posix {
	static function normalize(unknown:Dynamic):String;
	static function join(unknown:Dynamic):String;
	static function resolve(unknown:Dynamic):String;
	static function isAbsolute(unknown:Dynamic):Bool;
	static function relative(unknown:Dynamic):String;
	static function dirname(unknown:Dynamic):String;
	static function basename(unknown:Dynamic):String;
	static function extname(unknown:Dynamic):String;
	static function parse(unknown:Dynamic):ParsedPath;
	static function format(unknown:Dynamic):String;
	static final sep : String;
	static final delimiter : String;
}