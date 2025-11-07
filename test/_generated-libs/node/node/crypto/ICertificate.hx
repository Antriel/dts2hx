package node.crypto;

typedef ICertificate = {
	function exportChallenge(unknown:Dynamic):global.Buffer;
	function exportPublicKey(unknown:Dynamic):global.Buffer;
	function verifySpkac(unknown:Dynamic):Bool;
};