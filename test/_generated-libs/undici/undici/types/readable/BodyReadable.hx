package undici.types.readable;

@:jsRequire("undici/types/readable", "default") extern class BodyReadable extends node.stream.Readable {
	function new(?resume:(size:Float) -> Null<Any>, ?abort:() -> Null<Any>, ?contentType:String);
	/**
		Consumes and returns the body as a string
		https://fetch.spec.whatwg.org/#dom-body-text
	**/
	function text():js.lib.Promise<String>;
	/**
		Consumes and returns the body as a JavaScript Object
		https://fetch.spec.whatwg.org/#dom-body-json
	**/
	function json():js.lib.Promise<Any>;
	/**
		Consumes and returns the body as a Blob
		https://fetch.spec.whatwg.org/#dom-body-blob
	**/
	function blob():js.lib.Promise<Blob>;
	/**
		Consumes and returns the body as an Uint8Array
		https://fetch.spec.whatwg.org/#dom-body-bytes
	**/
	function bytes():js.lib.Promise<js.lib.Uint8Array_<js.lib.ArrayBufferLike>>;
	/**
		Consumes and returns the body as an ArrayBuffer
		https://fetch.spec.whatwg.org/#dom-body-arraybuffer
	**/
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		Not implemented
		
		https://fetch.spec.whatwg.org/#dom-body-formdata
	**/
	function formData():js.lib.Promise<Any>;
	/**
		Returns true if the body is not null and the body has been consumed
		
		Otherwise, returns false
		
		https://fetch.spec.whatwg.org/#dom-body-bodyused
	**/
	final bodyUsed : Bool;
	/**
		If body is null, it should return null as the body
		
		 If body is not null, should return the body as a ReadableStream
		
		 https://fetch.spec.whatwg.org/#dom-body-body
	**/
	final body : Null<Any>;
	/**
		Dumps the response body by reading `limit` number of bytes.
	**/
	function dump(?opts:{ var limit : Float; }):js.lib.Promise<ts.Undefined>;
	function setEncoding(encoding:String):BodyReadable;
	function pause():BodyReadable;
	function resume():BodyReadable;
	function unpipe(?destination:global.nodejs.WritableStream):BodyReadable;
	function wrap(oldStream:global.nodejs.ReadableStream):BodyReadable;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):BodyReadable { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):BodyReadable { })
	function addListener(event:String, listener:() -> Void):BodyReadable;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):BodyReadable { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):BodyReadable { })
	function on(event:String, listener:() -> Void):BodyReadable;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):BodyReadable { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):BodyReadable { })
	function once(event:String, listener:() -> Void):BodyReadable;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):BodyReadable { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):BodyReadable { })
	function prependListener(event:String, listener:() -> Void):BodyReadable;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):BodyReadable { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):BodyReadable { })
	function prependOnceListener(event:String, listener:() -> Void):BodyReadable;
	@:overload(function(event:String, listener:(chunk:Dynamic) -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:() -> Void):BodyReadable { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):BodyReadable { })
	@:overload(function(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):BodyReadable { })
	function removeListener(event:String, listener:() -> Void):BodyReadable;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):BodyReadable;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):BodyReadable;
	function setMaxListeners(n:Float):BodyReadable;
	static var prototype : BodyReadable;
}