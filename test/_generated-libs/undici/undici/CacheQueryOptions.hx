package undici;

typedef CacheQueryOptions = {
	@:optional
	var ignoreSearch : Bool;
	@:optional
	var ignoreMethod : Bool;
	@:optional
	var ignoreVary : Bool;
};