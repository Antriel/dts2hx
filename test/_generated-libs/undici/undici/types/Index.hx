package undici.types;

@:jsRequire("undici/types/index") @valueModuleOnly extern class Index {
	static function buildConnector(?options:undici.buildconnector.BuildOptions):undici.buildconnector.Connector;
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
	static function setGlobalDispatcher<DispatcherImplementation>(dispatcher:DispatcherImplementation):Void;
	static function getGlobalDispatcher():undici.Dispatcher;
	static function setGlobalOrigin(origin:Null<ts.AnyOf2<String, js.html.URL>>):Void;
	static function getGlobalOrigin():Null<js.html.URL>;
	static function deleteCookie(headers:undici.Headers, name:String, ?attributes:{ @:optional var name : String; @:optional var domain : String; }):Void;
	static function getCookies(headers:undici.Headers):haxe.DynamicAccess<String>;
	static function getSetCookies(headers:undici.Headers):Array<undici.Cookie>;
	static function setCookie(headers:undici.Headers, cookie:undici.Cookie):Void;
	static function fetch(input:undici.RequestInfo, ?init:undici.RequestInit):js.lib.Promise<undici.Response>;
	/**
		Parse a string to a
		{@link
		MIMEType
		}
		object. Returns `failure` if the string
		couldn't be parsed.
	**/
	static function parseMIMEType(input:String):ts.AnyOf2<undici.MIMEType, String>;
	/**
		Convert a MIMEType object to a string.
	**/
	static function serializeAMimeType(mimeType:undici.MIMEType):String;
	static final caches : undici.CacheStorage;
}