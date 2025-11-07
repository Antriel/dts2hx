package node;

@:jsRequire("punycode") @valueModuleOnly extern class Punycode {
	static function decode(unknown:Dynamic):String;
	static function encode(unknown:Dynamic):String;
	static function toUnicode(unknown:Dynamic):String;
	static function toASCII(unknown:Dynamic):String;
	static final ucs2 : node.punycode.Ucs2;
	static final version : String;
}