package global;

@:native("") extern class NodeGlobal {
	static function setImmediate(unknown:Dynamic):global.nodejs.Immediate;
	static function clearImmediate(unknown:Dynamic):Void;
	static var process : global.nodejs.Process;
	static var global : global.nodejs.Global;
	static var __filename : String;
	static var __dirname : String;
	static var require : global.NodeRequire;
	static var module : global.NodeModule;
	static var exports : Dynamic;
}