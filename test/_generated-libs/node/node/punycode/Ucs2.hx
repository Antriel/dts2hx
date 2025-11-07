package node.punycode;

@:jsRequire("punycode", "ucs2") extern class Ucs2 {
	function decode(unknown:Dynamic):Array<Float>;
	function encode(unknown:Dynamic):String;
}