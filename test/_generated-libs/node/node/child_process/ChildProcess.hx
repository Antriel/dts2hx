package node.child_process;

typedef ChildProcess = {
	var stdin : Null<node.stream.Writable>;
	var stdout : Null<node.stream.Readable>;
	var stderr : Null<node.stream.Readable>;
	@:optional
	final channel : node.stream.Pipe;
	final stdio : ts.Tuple5<Null<node.stream.Writable>, Null<node.stream.Readable>, Null<node.stream.Readable>, Null<ts.AnyOf2<node.stream.Writable, node.stream.Readable>>, Null<ts.AnyOf2<node.stream.Writable, node.stream.Readable>>>;
	final killed : Bool;
	final pid : Float;
	final connected : Bool;
	function kill(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function send(unknown:Dynamic):Bool;
	function disconnect(unknown:Dynamic):Void;
	function unref(unknown:Dynamic):Void;
	function ref(unknown:Dynamic):Void;
	/**
		events.EventEmitter
		1. close
		2. disconnect
		3. error
		4. exit
		5. message
	**/
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	function addListener(unknown:Dynamic):ChildProcess;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	function on(unknown:Dynamic):ChildProcess;
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	function once(unknown:Dynamic):ChildProcess;
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	function prependListener(unknown:Dynamic):ChildProcess;
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	function prependOnceListener(unknown:Dynamic):ChildProcess;
	function removeListener(unknown:Dynamic):ChildProcess;
	function off(unknown:Dynamic):ChildProcess;
	function removeAllListeners(unknown:Dynamic):ChildProcess;
	function setMaxListeners(unknown:Dynamic):ChildProcess;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};