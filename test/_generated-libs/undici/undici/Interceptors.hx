package undici;

@:jsRequire("undici", "interceptors") @valueModuleOnly extern class Interceptors {
	static function createRedirectInterceptor(opts:undici.interceptors.RedirectInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
	static function dump(?opts:undici.interceptors.DumpInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
	static function retry(?opts:undici.retryhandler.RetryOptions):undici.dispatcher.DispatcherComposeInterceptor;
	static function redirect(?opts:undici.interceptors.RedirectInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
	static function responseError(?opts:undici.interceptors.ResponseErrorInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
	static function dns(?opts:undici.interceptors.DNSInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
}