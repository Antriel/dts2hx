package js.lib.intl;

/**
	The [`Intl.DisplayNames()`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
	object enables the consistent translation of language, region and script display names.
	
	[Compatibility](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames#browser_compatibility).
**/
typedef IDisplayNames = {
	/**
		Receives a code and returns a string based on the locale and options provided when instantiating
		[`Intl.DisplayNames()`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
	**/
	function of(unknown:Dynamic):Null<String>;
	/**
		Returns a new object with properties reflecting the locale and style formatting options computed during the construction of the current
		[`Intl/DisplayNames`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames) object.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames/resolvedOptions).
	**/
	function resolvedOptions(unknown:Dynamic):ResolvedDisplayNamesOptions;
};