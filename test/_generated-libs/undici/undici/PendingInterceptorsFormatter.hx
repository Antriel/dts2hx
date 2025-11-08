package undici;

typedef PendingInterceptorsFormatter = {
	function format(pendingInterceptors:haxe.ds.ReadOnlyArray<PendingInterceptor>):String;
};