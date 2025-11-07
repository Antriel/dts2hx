package node.readline;

@:jsRequire("readline", "Interface") extern class Interface extends node.events.EventEmitter {
	/**
		NOTE: According to the documentation:
		
		> Instances of the `readline.Interface` class are constructed using the
		> `readline.createInterface()` method.
	**/
	@:overload(function(unknown:Dynamic):Interface { })
	private function new(unknown:Dynamic);
	final terminal : Bool;
	function setPrompt(unknown:Dynamic):Void;
	function prompt(unknown:Dynamic):Void;
	function question(unknown:Dynamic):Void;
	function pause(unknown:Dynamic):Interface;
	function resume(unknown:Dynamic):Interface;
	function close(unknown:Dynamic):Void;
	function write(unknown:Dynamic):Void;
	/**
		events.EventEmitter
		1. close
		2. line
		3. pause
		4. resume
		5. SIGCONT
		6. SIGINT
		7. SIGTSTP
	**/
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	function addListener(unknown:Dynamic):Interface;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	function on(unknown:Dynamic):Interface;
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	function once(unknown:Dynamic):Interface;
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	function prependListener(unknown:Dynamic):Interface;
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	@:overload(function(unknown:Dynamic):Interface { })
	function prependOnceListener(unknown:Dynamic):Interface;
	function removeListener(unknown:Dynamic):Interface;
	function off(unknown:Dynamic):Interface;
	function removeAllListeners(unknown:Dynamic):Interface;
	function setMaxListeners(unknown:Dynamic):Interface;
	static var prototype : Interface;
}