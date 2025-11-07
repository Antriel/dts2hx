package js.lib.intl;

typedef NumberFormatConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.intl.NumberFormat { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.intl.NumberFormat;
	@:overload(function(unknown:Dynamic):Array<String> { })
	function supportedLocalesOf(unknown:Dynamic):Array<String>;
	final prototype : js.lib.intl.NumberFormat;
};