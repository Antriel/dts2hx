package undici.dispatcher;

typedef BodyMixin = {
	@:optional
	final body : Any;
	final bodyUsed : Bool;
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	function blob():js.lib.Promise<BodyMixin>;
	function bytes():js.lib.Promise<js.lib.Uint8Array_<js.lib.ArrayBufferLike>>;
	function formData():js.lib.Promise<Any>;
	function json():js.lib.Promise<Any>;
	function text():js.lib.Promise<String>;
};