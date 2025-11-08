package undici.retryhandler;

typedef RetryHandlers = {
	dynamic function dispatch(options:undici.dispatcher.DispatchOptions, handler:undici.dispatcher.DispatchHandlers):Bool;
	var handler : undici.dispatcher.DispatchHandlers;
};