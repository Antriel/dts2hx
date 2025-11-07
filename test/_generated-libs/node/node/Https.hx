package node;

@:jsRequire("https") @valueModuleOnly extern class Https {
	static function createServer(unknown:Dynamic):node.https.Server;
	@:overload(function(unknown:Dynamic):node.http.ClientRequest { })
	static function request(unknown:Dynamic):node.http.ClientRequest;
	@:overload(function(unknown:Dynamic):node.http.ClientRequest { })
	static function get(unknown:Dynamic):node.http.ClientRequest;
	static var globalAgent : node.https.Agent;
}