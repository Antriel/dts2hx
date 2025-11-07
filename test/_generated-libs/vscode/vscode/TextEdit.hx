package vscode;

/**
	A text edit represents edits that should be applied
	to a document.
**/
@:jsRequire("vscode", "TextEdit") extern class TextEdit {
	/**
		Create a new TextEdit.
	**/
	function new(unknown:Dynamic);
	/**
		The range this edit applies to.
	**/
	var range : Range;
	/**
		The string this edit will insert.
	**/
	var newText : String;
	/**
		The eol-sequence used in the document.
		
		*Note* that the eol-sequence will be applied to the
		whole document.
	**/
	@:optional
	var newEol : EndOfLine;
	static var prototype : TextEdit;
	/**
		Utility to create a replace edit.
	**/
	static function replace(unknown:Dynamic):TextEdit;
	/**
		Utility to create an insert edit.
	**/
	static function insert(unknown:Dynamic):TextEdit;
	/**
		Utility to create a delete edit.
	**/
	static function delete(unknown:Dynamic):TextEdit;
	/**
		Utility to create an eol-edit.
	**/
	static function setEndOfLine(unknown:Dynamic):TextEdit;
}