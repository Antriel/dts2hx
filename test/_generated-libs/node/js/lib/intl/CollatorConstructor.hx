package js.lib.intl;

typedef CollatorConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.intl.Collator { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.intl.Collator;
	@:overload(function(unknown:Dynamic):Array<String> { })
	function supportedLocalesOf(unknown:Dynamic):Array<String>;
};