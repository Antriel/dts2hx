package node;

@:jsRequire("querystring") @valueModuleOnly extern class Querystring {
	static function stringify(unknown:Dynamic):String;
	static function parse(unknown:Dynamic):node.querystring.ParsedUrlQuery;
	static function escape(unknown:Dynamic):String;
	static function unescape(unknown:Dynamic):String;
}