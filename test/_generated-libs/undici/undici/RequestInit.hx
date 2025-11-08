package undici;

typedef RequestInit = {
	@:optional
	var method : String;
	@:optional
	var keepalive : Bool;
	@:optional
	var headers : HeadersInit;
	@:optional
	var body : Dynamic;
	@:optional
	var redirect : RequestRedirect;
	@:optional
	var integrity : String;
	@:optional
	var signal : js.html.AbortSignal;
	@:optional
	var credentials : RequestCredentials;
	@:optional
	var mode : RequestMode;
	@:optional
	var referrer : String;
	@:optional
	var referrerPolicy : ReferrerPolicy;
	@:optional
	var window : Any;
	@:optional
	var dispatcher : Dispatcher;
	@:optional
	var duplex : String;
};