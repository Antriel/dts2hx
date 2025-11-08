package js.lib.intl;

/**
	The [`Intl.DisplayNames()`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
	object enables the consistent translation of language, region and script display names.
	
	[Compatibility](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames#browser_compatibility).
**/
@:native("Intl.DisplayNames") extern class DisplayNames {
	function new(locales:LocalesArgument, options:DisplayNamesOptions);
	/**
		Receives a code and returns a string based on the locale and options provided when instantiating
		[`Intl.DisplayNames()`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
	**/
	function of(code:String):Null<String>;
	/**
		Returns a new object with properties reflecting the locale and style formatting options computed during the construction of the current
		[`Intl/DisplayNames`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames) object.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames/resolvedOptions).
	**/
	function resolvedOptions():ResolvedDisplayNamesOptions;
	static var prototype : DisplayNames;
	/**
		Returns an array containing those of the provided locales that are supported in display names without having to fall back to the runtime's default locale.
	**/
	static function supportedLocalesOf(?locales:LocalesArgument, ?options:{ @:optional var localeMatcher : RelativeTimeFormatLocaleMatcher; }):Array<String>;
}