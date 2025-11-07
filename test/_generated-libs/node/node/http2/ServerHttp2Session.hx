package node.http2;

typedef ServerHttp2Session = {
	function altsvc(unknown:Dynamic):Void;
	final server : ts.AnyOf2<Http2Server, Http2SecureServer>;
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	function addListener(unknown:Dynamic):ServerHttp2Session;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	function on(unknown:Dynamic):ServerHttp2Session;
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	function once(unknown:Dynamic):ServerHttp2Session;
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	function prependListener(unknown:Dynamic):ServerHttp2Session;
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	@:overload(function(unknown:Dynamic):ServerHttp2Session { })
	function prependOnceListener(unknown:Dynamic):ServerHttp2Session;
	@:optional
	final alpnProtocol : String;
	function close(unknown:Dynamic):Void;
	final closed : Bool;
	final connecting : Bool;
	function destroy(unknown:Dynamic):Void;
	final destroyed : Bool;
	@:optional
	final encrypted : Bool;
	function goaway(unknown:Dynamic):Void;
	final localSettings : Settings;
	@:optional
	final originSet : Array<String>;
	final pendingSettingsAck : Bool;
	@:overload(function(unknown:Dynamic):Bool { })
	function ping(unknown:Dynamic):Bool;
	function ref(unknown:Dynamic):Void;
	final remoteSettings : Settings;
	function rstStream(unknown:Dynamic):Void;
	function setTimeout(unknown:Dynamic):Void;
	final socket : ts.AnyOf2<node.net.Socket, node.tls.TLSSocket>;
	final state : SessionState;
	function priority(unknown:Dynamic):Void;
	function settings(unknown:Dynamic):Void;
	final type : Float;
	function unref(unknown:Dynamic):Void;
	function removeListener(unknown:Dynamic):ServerHttp2Session;
	function off(unknown:Dynamic):ServerHttp2Session;
	function removeAllListeners(unknown:Dynamic):ServerHttp2Session;
	function setMaxListeners(unknown:Dynamic):ServerHttp2Session;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};