package node.http2;

typedef ClientHttp2Session = {
	function request(unknown:Dynamic):ClientHttp2Stream;
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	function addListener(unknown:Dynamic):ClientHttp2Session;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	function on(unknown:Dynamic):ClientHttp2Session;
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	function once(unknown:Dynamic):ClientHttp2Session;
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	function prependListener(unknown:Dynamic):ClientHttp2Session;
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	@:overload(function(unknown:Dynamic):ClientHttp2Session { })
	function prependOnceListener(unknown:Dynamic):ClientHttp2Session;
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
	function removeListener(unknown:Dynamic):ClientHttp2Session;
	function off(unknown:Dynamic):ClientHttp2Session;
	function removeAllListeners(unknown:Dynamic):ClientHttp2Session;
	function setMaxListeners(unknown:Dynamic):ClientHttp2Session;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};