package js.lib.intl;

/**
	An object with some or all properties of the `Intl.Segmenter` constructor `options` parameter.
	
	[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/Segmenter#parameters)
**/
typedef SegmenterOptions = {
	/**
		The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
	**/
	@:optional
	var localeMatcher : String;
	/**
		The type of input to be split
	**/
	@:optional
	var granularity : String;
};