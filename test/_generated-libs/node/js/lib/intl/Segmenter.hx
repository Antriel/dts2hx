package js.lib.intl;

/**
	The `Intl.Segmenter` object enables locale-sensitive text segmentation, enabling you to get meaningful items (graphemes, words or sentences) from a string.
	
	[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter)
**/
@:native("Intl.Segmenter") extern class Segmenter {
	/**
		Creates a new `Intl.Segmenter` object.
	**/
	function new(?locales:LocalesArgument, ?options:SegmenterOptions);
	/**
		Returns `Segments` object containing the segments of the input string, using the segmenter's locale and granularity.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/segment)
	**/
	function segment(input:String):Segments;
	/**
		The `resolvedOptions()` method of `Intl.Segmenter` instances returns a new object with properties reflecting the options computed during initialization of this `Segmenter` object.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/resolvedOptions)
	**/
	function resolvedOptions():ResolvedSegmenterOptions;
	static var prototype : Segmenter;
	/**
		Returns an array containing those of the provided locales that are supported without having to fall back to the runtime's default locale.
	**/
	static function supportedLocalesOf(locales:LocalesArgument, ?options:{ /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). **/ @:optional var localeMatcher : Dynamic; }):Array<String>;
}