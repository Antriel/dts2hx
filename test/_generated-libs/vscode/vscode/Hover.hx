package vscode;

/**
	A hover represents additional information for a symbol or word. Hovers are
	rendered in a tooltip-like widget.
**/
@:jsRequire("vscode", "Hover") extern class Hover {
	/**
		Creates a new hover object.
	**/
	function new(unknown:Dynamic);
	/**
		The contents of this hover.
	**/
	var contents : Array<MarkedString>;
	/**
		The range to which this hover applies. When missing, the
		editor will use the range at the current position or the
		current position itself.
	**/
	@:optional
	var range : Range;
	static var prototype : Hover;
}