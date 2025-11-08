package js.lib.intl;

/**
	A `Segments` object is an iterable collection of the segments of a text string. It is returned by a call to the `segment()` method of an `Intl.Segmenter` object.
	
	[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/segment/Segments)
**/
typedef Segments = {
	/**
		Returns an object describing the segment in the original string that includes the code unit at a specified index.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/segment/Segments/containing)
	**/
	function containing(?codeUnitIndex:Float):Null<SegmentData>;
};