package node.crypto;

@:jsRequire("crypto", "Certificate") extern class Certificate {
	function new(unknown:Dynamic);
	function exportChallenge(unknown:Dynamic):global.Buffer;
	function exportPublicKey(unknown:Dynamic):global.Buffer;
	function verifySpkac(unknown:Dynamic):Bool;
	@:selfCall
	static function call(unknown:Dynamic):Certificate;
}