package node.punycode;

typedef IUcs2 = {
	function decode(unknown:Dynamic):Array<Float>;
	function encode(unknown:Dynamic):String;
};