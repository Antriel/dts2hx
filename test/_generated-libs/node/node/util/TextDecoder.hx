package node.util;

@:jsRequire("util", "TextDecoder") extern class TextDecoder {
	function new(unknown:Dynamic);
	final encoding : String;
	final fatal : Bool;
	final ignoreBOM : Bool;
	function decode(unknown:Dynamic):String;
	static var prototype : TextDecoder;
}