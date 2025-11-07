package node;

@:jsRequire("dns") @valueModuleOnly extern class Dns {
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function lookup(unknown:Dynamic):Void;
	static function lookupService(unknown:Dynamic):Void;
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
	static function resolve(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function resolve4(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	static function resolve6(unknown:Dynamic):Void;
	static function resolveCname(unknown:Dynamic):Void;
	static function resolveMx(unknown:Dynamic):Void;
	static function resolveNaptr(unknown:Dynamic):Void;
	static function resolveNs(unknown:Dynamic):Void;
	static function resolvePtr(unknown:Dynamic):Void;
	static function resolveSoa(unknown:Dynamic):Void;
	static function resolveSrv(unknown:Dynamic):Void;
	static function resolveTxt(unknown:Dynamic):Void;
	static function resolveAny(unknown:Dynamic):Void;
	static function reverse(unknown:Dynamic):Void;
	static function setServers(unknown:Dynamic):Void;
	static function getServers(unknown:Dynamic):Array<String>;
	static final ADDRCONFIG : Float;
	static final V4MAPPED : Float;
	static final NODATA : String;
	static final FORMERR : String;
	static final SERVFAIL : String;
	static final NOTFOUND : String;
	static final NOTIMP : String;
	static final REFUSED : String;
	static final BADQUERY : String;
	static final BADNAME : String;
	static final BADFAMILY : String;
	static final BADRESP : String;
	static final CONNREFUSED : String;
	static final TIMEOUT : String;
	static final EOF : String;
	static final FILE : String;
	static final NOMEM : String;
	static final DESTRUCTION : String;
	static final BADSTR : String;
	static final BADFLAGS : String;
	static final NONAME : String;
	static final BADHINTS : String;
	static final NOTINITIALIZED : String;
	static final LOADIPHLPAPI : String;
	static final ADDRGETNETWORKPARAMS : String;
	static final CANCELLED : String;
}