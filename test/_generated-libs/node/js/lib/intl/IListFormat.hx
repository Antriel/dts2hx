package js.lib.intl;

typedef IListFormat = {
	/**
		Returns a string with a language-specific representation of the list.
	**/
	function format(list:js.lib.Iterable<String, Dynamic, Dynamic>):String;
	/**
		Returns an Array of objects representing the different components that can be used to format a list of values in a locale-aware fashion.
	**/
	function formatToParts(list:js.lib.Iterable<String, Dynamic, Dynamic>):Array<{
		var type : String;
		var value : String;
	}>;
	/**
		Returns a new object with properties reflecting the locale and style
		formatting options computed during the construction of the current
		`Intl.ListFormat` object.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/resolvedOptions).
	**/
	function resolvedOptions():ResolvedListFormatOptions;
};