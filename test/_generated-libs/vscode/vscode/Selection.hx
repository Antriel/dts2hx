package vscode;

/**
	Represents a text selection in an editor.
**/
@:jsRequire("vscode", "Selection") extern class Selection extends Range {
	/**
		Create a selection from two positions.
	**/
	@:overload(function(unknown:Dynamic):Selection { })
	function new(unknown:Dynamic);
	/**
		The position at which the selection starts.
		This position might be before or after [active](#Selection.active).
	**/
	var anchor : Position;
	/**
		The position of the cursor.
		This position might be before or after [anchor](#Selection.anchor).
	**/
	var active : Position;
	/**
		A selection is reversed if [active](#Selection.active).isBefore([anchor](#Selection.anchor)).
	**/
	var isReversed : Bool;
	static var prototype : Selection;
}