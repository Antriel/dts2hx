package global;

@:native("qs") @valueModuleOnly extern class Qs {
	static function stringify(unknown:Dynamic):String;
	@:overload(function(unknown:Dynamic):haxe.DynamicAccess<Any> { })
	static function parse(unknown:Dynamic):global.qs.ParsedQs;
}