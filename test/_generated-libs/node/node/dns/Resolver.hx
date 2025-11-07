package node.dns;

@:jsRequire("dns", "Resolver") extern class Resolver {
	function new();
	dynamic function getServers(unknown:Dynamic):Array<String>;
	dynamic function setServers(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	dynamic function resolve(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	dynamic function resolve4(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	dynamic function resolve6(unknown:Dynamic):Void;
	dynamic function resolveAny(unknown:Dynamic):Void;
	dynamic function resolveCname(unknown:Dynamic):Void;
	dynamic function resolveMx(unknown:Dynamic):Void;
	dynamic function resolveNaptr(unknown:Dynamic):Void;
	dynamic function resolveNs(unknown:Dynamic):Void;
	dynamic function resolvePtr(unknown:Dynamic):Void;
	dynamic function resolveSoa(unknown:Dynamic):Void;
	dynamic function resolveSrv(unknown:Dynamic):Void;
	dynamic function resolveTxt(unknown:Dynamic):Void;
	dynamic function reverse(unknown:Dynamic):Void;
	function cancel(unknown:Dynamic):Void;
	static var prototype : Resolver;
}