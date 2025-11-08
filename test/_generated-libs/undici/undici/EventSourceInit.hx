package undici;

typedef EventSourceInit = {
	@:optional
	var withCredentials : Bool;
	@:optional
	var dispatcher : Dispatcher;
};