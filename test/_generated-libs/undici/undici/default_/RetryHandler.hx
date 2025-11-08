package undici.default_;

@:jsRequire("undici", "default.RetryHandler") extern class RetryHandler {
	function new(options:undici.dispatcher.DispatchOptions & { @:optional var retryOptions : undici.retryhandler.RetryOptions; }, retryHandlers:undici.retryhandler.RetryHandlers);
	static var prototype : undici.RetryHandler;
}