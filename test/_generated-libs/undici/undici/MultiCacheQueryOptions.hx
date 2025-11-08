package undici;

typedef MultiCacheQueryOptions = {
	@:optional
	var cacheName : String;
	@:optional
	var ignoreSearch : Bool;
	@:optional
	var ignoreMethod : Bool;
	@:optional
	var ignoreVary : Bool;
};