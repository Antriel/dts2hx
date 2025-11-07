package node;

@:jsRequire("url") @valueModuleOnly extern class Url {
	@:overload(function(unknown:Dynamic):node.url.UrlWithStringQuery { })
	@:overload(function(unknown:Dynamic):node.url.UrlWithParsedQuery { })
	@:overload(function(unknown:Dynamic):node.url.Url_ { })
	static function parse(unknown:Dynamic):node.url.UrlWithStringQuery;
	@:overload(function(unknown:Dynamic):String { })
	static function format(unknown:Dynamic):String;
	static function resolve(unknown:Dynamic):String;
	static function domainToASCII(unknown:Dynamic):String;
	static function domainToUnicode(unknown:Dynamic):String;
	/**
		This function ensures the correct decodings of percent-encoded characters as
		well as ensuring a cross-platform valid absolute path string.
	**/
	static function fileURLToPath(unknown:Dynamic):String;
	/**
		This function ensures that path is resolved absolutely, and that the URL
		control characters are correctly encoded when converting into a File URL.
	**/
	static function pathToFileURL(unknown:Dynamic):node.url.URL;
}