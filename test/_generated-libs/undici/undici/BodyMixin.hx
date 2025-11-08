package undici;

@:jsRequire("undici", "BodyMixin") extern class BodyMixin {
	function new();
	final body : Dynamic;
	final bodyUsed : Bool;
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	function blob():js.lib.Promise<BodyMixin>;
	function formData():js.lib.Promise<FormData>;
	function json():js.lib.Promise<Any>;
	function text():js.lib.Promise<String>;
	static var prototype : BodyMixin;
}