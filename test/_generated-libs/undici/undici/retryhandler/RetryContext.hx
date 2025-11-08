package undici.retryhandler;

typedef RetryContext = {
	var state : RetryState;
	var opts : undici.dispatcher.DispatchOptions & {
		@:optional
		var retryOptions : RetryOptions;
	};
};