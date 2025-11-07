package js.lib.intl;

typedef PluralRulesConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.intl.PluralRules { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.intl.PluralRules;
	@:overload(function(unknown:Dynamic):Array<String> { })
	function supportedLocalesOf(unknown:Dynamic):Array<String>;
};