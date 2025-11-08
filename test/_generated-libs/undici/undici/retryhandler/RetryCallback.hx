package undici.retryhandler;

typedef RetryCallback = (err:js.lib.Error, context:{ var state : RetryState; var opts : undici.dispatcher.DispatchOptions & { @:optional var retryOptions : RetryOptions; }; }, callback:OnRetryCallback) -> Void;