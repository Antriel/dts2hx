package node.util;

@:jsRequire("util", "TextEncoder") extern class TextEncoder {
	function new();
	final encoding : String;
	function encode(unknown:Dynamic):js.lib.Uint8Array_<js.lib.ArrayBufferLike>;
	static var prototype : TextEncoder;
}