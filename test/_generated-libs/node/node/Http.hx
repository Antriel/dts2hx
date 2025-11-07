package node;

@:jsRequire("http") @valueModuleOnly extern class Http {
	@:overload(function(unknown:Dynamic):node.http.Server { })
	static function createServer(unknown:Dynamic):node.http.Server;
	@:overload(function(unknown:Dynamic):node.http.ClientRequest { })
	static function request(unknown:Dynamic):node.http.ClientRequest;
	@:overload(function(unknown:Dynamic):node.http.ClientRequest { })
	static function get(unknown:Dynamic):node.http.ClientRequest;
	static final METHODS : Array<String>;
	static final STATUS_CODES : haxe.DynamicAccess<Null<String>>;
	static var globalAgent : node.http.Agent;
	/**
		Read-only property specifying the maximum allowed size of HTTP headers in bytes.
		Defaults to 8KB. Configurable using the [`--max-http-header-size`][] CLI option.
	**/
	static final maxHeaderSize : Float;
}