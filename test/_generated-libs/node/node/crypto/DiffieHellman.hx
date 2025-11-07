package node.crypto;

typedef DiffieHellman = {
	@:overload(function(unknown:Dynamic):String { })
	function generateKeys(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):String { })
	function computeSecret(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):String { })
	function getPrime(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):String { })
	function getGenerator(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):String { })
	function getPublicKey(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):String { })
	function getPrivateKey(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):Void { })
	function setPublicKey(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	function setPrivateKey(unknown:Dynamic):Void;
	var verifyError : Float;
};