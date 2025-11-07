package vscode;

/**
	Represents the debug console.
**/
typedef DebugConsole = {
	/**
		Append the given value to the debug console.
	**/
	function append(unknown:Dynamic):Void;
	/**
		Append the given value and a line feed character
		to the debug console.
	**/
	function appendLine(unknown:Dynamic):Void;
};