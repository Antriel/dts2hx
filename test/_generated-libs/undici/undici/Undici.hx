package undici;

@:jsRequire("undici", "default") @valueModuleOnly extern class Undici {
	dynamic static function createRedirectInterceptor(opts:undici.interceptors.RedirectInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
	dynamic static function buildConnector(?options:undici.buildconnector.BuildOptions):undici.buildconnector.Connector;
	static var errors : { };
	dynamic static function setGlobalDispatcher<DispatcherImplementation>(dispatcher:DispatcherImplementation):Void;
	dynamic static function getGlobalDispatcher():Dispatcher;
	dynamic static function request(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, ?options:Dynamic):js.lib.Promise<undici.dispatcher.ResponseData>;
	dynamic static function stream(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, options:Dynamic, factory:undici.dispatcher.StreamFactory):js.lib.Promise<undici.dispatcher.StreamData>;
	dynamic static function pipeline(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, options:Dynamic, handler:undici.dispatcher.PipelineHandler):node.stream.Duplex;
	dynamic static function connect(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, ?options:Dynamic):js.lib.Promise<undici.dispatcher.ConnectData>;
	dynamic static function upgrade(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, ?options:Dynamic):js.lib.Promise<undici.dispatcher.UpgradeData>;
	static var mockErrors : { };
	dynamic static function fetch(input:RequestInfo, ?init:RequestInit):js.lib.Promise<Response>;
	static var caches : CacheStorage;
	static var interceptors : {
		function createRedirectInterceptor(opts:undici.interceptors.RedirectInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
		function dump(?opts:undici.interceptors.DumpInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
		function retry(?opts:undici.retryhandler.RetryOptions):undici.dispatcher.DispatcherComposeInterceptor;
		function redirect(?opts:undici.interceptors.RedirectInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
		function responseError(?opts:undici.interceptors.ResponseErrorInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
		function dns(?opts:undici.interceptors.DNSInterceptorOpts):undici.dispatcher.DispatcherComposeInterceptor;
	};
}