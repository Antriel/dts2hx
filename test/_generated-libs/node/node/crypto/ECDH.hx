package node.crypto;

@:jsRequire("crypto", "ECDH") extern class ECDH {
	function new();
	@:overload(function(unknown:Dynamic):String { })
	function generateKeys(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function computeSecret(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):String { })
	function getPrivateKey(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):String { })
	function getPublicKey(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	function setPrivateKey(unknown:Dynamic):Void;
	static var prototype : ECDH;
	static function convertKey(unknown:Dynamic):ts.AnyOf2<String, global.Buffer>;
}