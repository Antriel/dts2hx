package node.url;

@:jsRequire("url", "URLSearchParams") extern class URLSearchParams {
	function new(unknown:Dynamic);
	function append(unknown:Dynamic):Void;
	function delete(unknown:Dynamic):Void;
	function entries(unknown:Dynamic):js.lib.IterableIterator<ts.Tuple2<String, String>, Dynamic, Dynamic>;
	function forEach(unknown:Dynamic):Void;
	function get(unknown:Dynamic):Null<String>;
	function getAll(unknown:Dynamic):Array<String>;
	function has(unknown:Dynamic):Bool;
	function keys(unknown:Dynamic):js.lib.IterableIterator<String, Dynamic, Dynamic>;
	function set(unknown:Dynamic):Void;
	function sort(unknown:Dynamic):Void;
	/**
		Returns a string representation of an object.
	**/
	function toString(unknown:Dynamic):String;
	function values(unknown:Dynamic):js.lib.IterableIterator<String, Dynamic, Dynamic>;
	static var prototype : URLSearchParams;
}