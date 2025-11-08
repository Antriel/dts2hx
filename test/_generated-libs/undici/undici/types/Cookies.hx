package undici.types;

@:jsRequire("undici/types/cookies") @valueModuleOnly extern class Cookies {
	static function deleteCookie(headers:undici.Headers, name:String, ?attributes:{ @:optional var name : String; @:optional var domain : String; }):Void;
	static function getCookies(headers:undici.Headers):haxe.DynamicAccess<String>;
	static function getSetCookies(headers:undici.Headers):Array<undici.Cookie>;
	static function setCookie(headers:undici.Headers, cookie:undici.Cookie):Void;
}