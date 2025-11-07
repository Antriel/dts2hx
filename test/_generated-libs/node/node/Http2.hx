package node;

@:jsRequire("http2") @valueModuleOnly extern class Http2 {
	static function getDefaultSettings(unknown:Dynamic):node.http2.Settings;
	static function getPackedSettings(unknown:Dynamic):node.http2.Settings;
	static function getUnpackedSettings(unknown:Dynamic):node.http2.Settings;
	@:overload(function(unknown:Dynamic):node.http2.Http2Server { })
	static function createServer(unknown:Dynamic):node.http2.Http2Server;
	@:overload(function(unknown:Dynamic):node.http2.Http2SecureServer { })
	static function createSecureServer(unknown:Dynamic):node.http2.Http2SecureServer;
	@:overload(function(unknown:Dynamic):node.http2.ClientHttp2Session { })
	static function connect(unknown:Dynamic):node.http2.ClientHttp2Session;
}