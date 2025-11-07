package vscode;

/**
	A range represents an ordered pair of two positions.
	It is guaranteed that [start](#Range.start).isBeforeOrEqual([end](#Range.end))
	
	Range objects are __immutable__. Use the [with](#Range.with),
	[intersection](#Range.intersection), or [union](#Range.union) methods
	to derive new ranges from an existing range.
**/
@:jsRequire("vscode", "Range") extern class Range {
	/**
		Create a new range from two positions. If `start` is not
		before or equal to `end`, the values will be swapped.
	**/
	@:overload(function(unknown:Dynamic):Range { })
	function new(unknown:Dynamic);
	/**
		The start position. It is before or equal to [end](#Range.end).
	**/
	final start : Position;
	/**
		The end position. It is after or equal to [start](#Range.start).
	**/
	final end : Position;
	/**
		`true` if `start` and `end` are equal.
	**/
	var isEmpty : Bool;
	/**
		`true` if `start.line` and `end.line` are equal.
	**/
	var isSingleLine : Bool;
	/**
		Check if a position or a range is contained in this range.
	**/
	function contains(unknown:Dynamic):Bool;
	/**
		Check if `other` equals this range.
	**/
	function isEqual(unknown:Dynamic):Bool;
	/**
		Intersect `range` with this range and returns a new range or `undefined`
		if the ranges have no overlap.
	**/
	function intersection(unknown:Dynamic):Null<Range>;
	/**
		Compute the union of `other` with this range.
	**/
	function union(unknown:Dynamic):Range;
	/**
		Derived a new range from this range.
	**/
	@:overload(function(unknown:Dynamic):Range { })
	function with(unknown:Dynamic):Range;
	static var prototype : Range;
}