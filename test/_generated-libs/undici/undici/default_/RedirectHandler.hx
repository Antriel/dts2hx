package undici.default_;

@:jsRequire("undici", "default.RedirectHandler") extern class RedirectHandler {
	function new(dispatch:undici.Dispatcher, maxRedirections:Float, opts:undici.dispatcher.DispatchOptions, handler:undici.dispatcher.DispatchHandlers, redirectionLimitReached:Bool);
	static var prototype : undici.RedirectHandler;
}