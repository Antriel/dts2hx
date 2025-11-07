package node;

@:jsRequire("module") extern class Module {
	function new(unknown:Dynamic);
	var exports : Dynamic;
	dynamic function require(unknown:Dynamic):Dynamic;
	var id : String;
	var filename : String;
	var loaded : Bool;
	var parent : Null<Module>;
	var children : Array<Module>;
	var paths : Array<String>;
	static var prototype : Module;
	static function runMain(unknown:Dynamic):Void;
	static function wrap(unknown:Dynamic):String;
	static function createRequireFromPath(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	static var builtinModules : Array<String>;
	static var Module : {
		var prototype : Module;
		function runMain(unknown:Dynamic):Void;
		function wrap(unknown:Dynamic):String;
		function createRequireFromPath(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
		var builtinModules : Array<String>;
		var Module : Dynamic;
	};
}