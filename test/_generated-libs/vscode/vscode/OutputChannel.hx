package vscode;

/**
	An output channel is a container for readonly textual information.
	
	To get an instance of an `OutputChannel` use
	[createOutputChannel](#window.createOutputChannel).
**/
typedef OutputChannel = {
	/**
		The human-readable name of this output channel.
	**/
	final name : String;
	/**
		Append the given value to the channel.
	**/
	function append(unknown:Dynamic):Void;
	/**
		Append the given value and a line feed character
		to the channel.
	**/
	function appendLine(unknown:Dynamic):Void;
	/**
		Removes all output from the channel.
	**/
	function clear(unknown:Dynamic):Void;
	/**
		Reveal this channel in the UI.
		
		~~Reveal this channel in the UI.~~
	**/
	@:overload(function(unknown:Dynamic):Void { })
	function show(unknown:Dynamic):Void;
	/**
		Hide this channel from the UI.
	**/
	function hide(unknown:Dynamic):Void;
	/**
		Dispose and free associated resources.
	**/
	function dispose(unknown:Dynamic):Void;
};