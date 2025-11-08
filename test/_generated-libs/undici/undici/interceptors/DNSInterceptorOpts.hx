package undici.interceptors;

typedef DNSInterceptorOpts = {
	@:optional
	var maxTTL : Float;
	@:optional
	var maxItems : Float;
	@:optional
	dynamic function lookup(hostname:String, options:DNSInterceptorOpts, callback:(err:Null<global.nodejs.ErrnoException>, addresses:Array<DNSInterceptorRecord>) -> Void):Void;
	@:optional
	dynamic function pick(origin:js.html.URL, records:DNSInterceptorOriginRecords, affinity:Int):DNSInterceptorRecord;
	@:optional
	var dualStack : Bool;
	@:optional
	var affinity : Int;
};