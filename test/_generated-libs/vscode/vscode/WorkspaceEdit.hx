package vscode;

/**
	A workspace edit is a collection of textual and files changes for
	multiple resources and documents.
	
	Use the [applyEdit](#workspace.applyEdit)-function to apply a workspace edit.
**/
@:jsRequire("vscode", "WorkspaceEdit") extern class WorkspaceEdit {
	function new();
	/**
		The number of affected resources of textual or resource changes.
	**/
	final size : Float;
	/**
		Replace the given range with given text for the given resource.
	**/
	function replace(unknown:Dynamic):Void;
	/**
		Insert the given text at the given position.
	**/
	function insert(unknown:Dynamic):Void;
	/**
		Delete the text at the given range.
	**/
	function delete(unknown:Dynamic):Void;
	/**
		Check if a text edit for a resource exists.
	**/
	function has(unknown:Dynamic):Bool;
	/**
		Set (and replace) text edits for a resource.
	**/
	function set(unknown:Dynamic):Void;
	/**
		Get the text edits for a resource.
	**/
	function get(unknown:Dynamic):Array<TextEdit>;
	/**
		Create a regular file.
	**/
	function createFile(unknown:Dynamic):Void;
	/**
		Delete a file or folder.
	**/
	function deleteFile(unknown:Dynamic):Void;
	/**
		Rename a file or folder.
	**/
	function renameFile(unknown:Dynamic):Void;
	/**
		Get all text edits grouped by resource.
	**/
	function entries(unknown:Dynamic):Array<ts.Tuple2<Uri, Array<TextEdit>>>;
	static var prototype : WorkspaceEdit;
}