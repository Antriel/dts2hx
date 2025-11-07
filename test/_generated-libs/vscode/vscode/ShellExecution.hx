package vscode;

@:jsRequire("vscode", "ShellExecution") extern class ShellExecution {
	/**
		Creates a shell execution with a full command line.
	**/
	@:overload(function(unknown:Dynamic):ShellExecution { })
	function new(unknown:Dynamic);
	/**
		The shell command line. Is `undefined` if created with a command and arguments.
	**/
	var commandLine : Null<String>;
	/**
		The shell command. Is `undefined` if created with a full command line.
	**/
	var command : ts.AnyOf2<String, ShellQuotedString>;
	/**
		The shell args. Is `undefined` if created with a full command line.
	**/
	var args : Array<ts.AnyOf2<String, ShellQuotedString>>;
	/**
		The shell options used when the command line is executed in a shell.
		Defaults to undefined.
	**/
	@:optional
	var options : ShellExecutionOptions;
	static var prototype : ShellExecution;
}