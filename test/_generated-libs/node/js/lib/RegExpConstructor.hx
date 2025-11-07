package js.lib;

typedef RegExpConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.RegExp { })
	@:overload(function(unknown:Dynamic):js.lib.RegExp { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.RegExp;
	final prototype : js.lib.RegExp;
	@:native("$1")
	var Dollar1 : String;
	@:native("$2")
	var Dollar2 : String;
	@:native("$3")
	var Dollar3 : String;
	@:native("$4")
	var Dollar4 : String;
	@:native("$5")
	var Dollar5 : String;
	@:native("$6")
	var Dollar6 : String;
	@:native("$7")
	var Dollar7 : String;
	@:native("$8")
	var Dollar8 : String;
	@:native("$9")
	var Dollar9 : String;
	var input : String;
	@:native("$_")
	var Dollar__ : String;
	var lastMatch : String;
	@:native("$&")
	var DollarAmpersand : String;
	var lastParen : String;
	@:native("$+")
	var DollarPlus : String;
	var leftContext : String;
	@:native("$`")
	var Dollar_ : String;
	var rightContext : String;
	@:native("$\'")
	var Dollar : String;
};