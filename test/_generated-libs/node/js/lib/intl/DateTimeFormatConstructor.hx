package js.lib.intl;

typedef DateTimeFormatConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.intl.DateTimeFormat { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.intl.DateTimeFormat;
	@:overload(function(unknown:Dynamic):Array<String> { })
	function supportedLocalesOf(unknown:Dynamic):Array<String>;
	final prototype : js.lib.intl.DateTimeFormat;
};