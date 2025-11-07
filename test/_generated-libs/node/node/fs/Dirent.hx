package node.fs;

@:jsRequire("fs", "Dirent") extern class Dirent {
	function new();
	function isFile(unknown:Dynamic):Bool;
	function isDirectory(unknown:Dynamic):Bool;
	function isBlockDevice(unknown:Dynamic):Bool;
	function isCharacterDevice(unknown:Dynamic):Bool;
	function isSymbolicLink(unknown:Dynamic):Bool;
	function isFIFO(unknown:Dynamic):Bool;
	function isSocket(unknown:Dynamic):Bool;
	var name : String;
	static var prototype : Dirent;
}