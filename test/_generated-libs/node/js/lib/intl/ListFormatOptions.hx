package js.lib.intl;

/**
	An object with some or all properties of the `Intl.ListFormat` constructor `options` parameter.
	
	[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/ListFormat#parameters).
**/
typedef ListFormatOptions = {
	/**
		The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
	**/
	@:optional
	var localeMatcher : ListFormatLocaleMatcher;
	/**
		The format of output message.
	**/
	@:optional
	var type : ListFormatType;
	/**
		The length of the internationalized message.
	**/
	@:optional
	var style : ListFormatStyle;
};