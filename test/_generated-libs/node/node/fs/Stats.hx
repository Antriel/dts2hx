package node.fs;

@:jsRequire("fs", "Stats") extern class Stats {
	function new();
	function isFile(unknown:Dynamic):Bool;
	function isDirectory(unknown:Dynamic):Bool;
	function isBlockDevice(unknown:Dynamic):Bool;
	function isCharacterDevice(unknown:Dynamic):Bool;
	function isSymbolicLink(unknown:Dynamic):Bool;
	function isFIFO(unknown:Dynamic):Bool;
	function isSocket(unknown:Dynamic):Bool;
	var dev : Float;
	var ino : Float;
	var mode : Float;
	var nlink : Float;
	var uid : Float;
	var gid : Float;
	var rdev : Float;
	var size : Float;
	var blksize : Float;
	var blocks : Float;
	var atimeMs : Float;
	var mtimeMs : Float;
	var ctimeMs : Float;
	var birthtimeMs : Float;
	var atime : js.lib.Date;
	var mtime : js.lib.Date;
	var ctime : js.lib.Date;
	var birthtime : js.lib.Date;
	static var prototype : Stats;
}