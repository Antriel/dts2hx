package three;

@:jsRequire("three", "LoaderUtils") extern class LoaderUtils {
	function new();
	static var prototype : LoaderUtils;
	static function decodeText(unknown:Dynamic):String;
	static function extractUrlBase(unknown:Dynamic):String;
}