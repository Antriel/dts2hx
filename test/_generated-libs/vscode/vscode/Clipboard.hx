package vscode;

/**
	The clipboard provides read and write access to the system's clipboard.
**/
typedef Clipboard = {
	/**
		Read the current clipboard contents as text.
	**/
	function readText(unknown:Dynamic):global.Thenable<String>;
	/**
		Writes text into the clipboard.
	**/
	function writeText(unknown:Dynamic):global.Thenable<ts.Undefined>;
};