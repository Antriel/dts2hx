package undici.types;

@:jsRequire("undici/types/api") @valueModuleOnly extern class Api {
	/**
		Performs an HTTP request.
	**/
	static function request(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, ?options:Dynamic):js.lib.Promise<undici.dispatcher.ResponseData>;
	/**
		A faster version of `request`.
	**/
	static function stream(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, options:Dynamic, factory:undici.dispatcher.StreamFactory):js.lib.Promise<undici.dispatcher.StreamData>;
	/**
		For easy use with `stream.pipeline`.
	**/
	static function pipeline(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, options:Dynamic, handler:undici.dispatcher.PipelineHandler):node.stream.Duplex;
	/**
		Starts two-way communications with the requested resource.
	**/
	static function connect(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, ?options:Dynamic):js.lib.Promise<undici.dispatcher.ConnectData>;
	/**
		Upgrade to a different protocol.
	**/
	static function upgrade(url:ts.AnyOf3<String, node.url.URL, node.url.UrlObject>, ?options:Dynamic):js.lib.Promise<undici.dispatcher.UpgradeData>;
}