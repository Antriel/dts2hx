package node;

@:jsRequire("tls") @valueModuleOnly extern class Tls {
	static function checkServerIdentity(unknown:Dynamic):Null<js.lib.Error>;
	static function createServer(unknown:Dynamic):node.tls.Server;
	@:overload(function(unknown:Dynamic):node.tls.TLSSocket { })
	@:overload(function(unknown:Dynamic):node.tls.TLSSocket { })
	static function connect(unknown:Dynamic):node.tls.TLSSocket;
	static function createSecurePair(unknown:Dynamic):node.tls.SecurePair;
	static function createSecureContext(unknown:Dynamic):node.tls.SecureContext;
	static function getCiphers(unknown:Dynamic):Array<String>;
	static final CLIENT_RENEG_LIMIT : Float;
	static final CLIENT_RENEG_WINDOW : Float;
	static final DEFAULT_ECDH_CURVE : String;
}