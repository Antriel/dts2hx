package undici;

@:jsRequire("undici", "RedirectHandler") extern class RedirectHandler {
	function new(dispatch:Dispatcher, maxRedirections:Float, opts:undici.dispatcher.DispatchOptions, handler:undici.dispatcher.DispatchHandlers, redirectionLimitReached:Bool);
	static var prototype : RedirectHandler;
}