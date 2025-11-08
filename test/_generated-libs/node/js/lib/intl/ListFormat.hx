package js.lib.intl;

@:native("Intl.ListFormat") extern class ListFormat {
	/**
		Creates [Intl.ListFormat](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat) objects that
		enable language-sensitive list formatting.
	**/
	function new(?locales:LocalesArgument, ?options:ListFormatOptions);
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
	static var prototype : ListFormat;
	/**
		Returns an array containing those of the provided locales that are
		supported in list formatting without having to fall back to the runtime's default locale.
	**/
	static function supportedLocalesOf(locales:LocalesArgument, ?options:{ /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). **/ @:optional var localeMatcher : Dynamic; }):Array<String>;
}