package undici.interceptors;

typedef DNSInterceptorOriginRecords = {
	@:native("4")
	var Four : Null<{
		var ips : Array<DNSInterceptorRecord>;
	}>;
	@:native("6")
	var Six : Null<{
		var ips : Array<DNSInterceptorRecord>;
	}>;
};