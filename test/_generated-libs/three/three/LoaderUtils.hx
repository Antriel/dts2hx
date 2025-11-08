package three;

@:jsRequire("three", "LoaderUtils") extern class LoaderUtils {
	function new();
	static var prototype : LoaderUtils;
	static function extractUrlBase(url:String):String;
	static function resolveURL(url:String, path:String):String;
}