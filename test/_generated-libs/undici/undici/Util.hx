package undici;

@:jsRequire("undici", "util") @valueModuleOnly extern class Util {
	/**
		Retrieves a header name and returns its lowercase value.
	**/
	static function headerNameToString(value:ts.AnyOf2<String, global.Buffer>):String;
	/**
		Receives a header object and returns the parsed value.
	**/
	static function parseHeaders(headers:Array<ts.AnyOf3<String, global.Buffer, Array<ts.AnyOf2<String, global.Buffer>>>>, ?obj:haxe.DynamicAccess<ts.AnyOf2<String, Array<String>>>):haxe.DynamicAccess<ts.AnyOf2<String, Array<String>>>;
}