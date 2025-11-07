package node.fs;

typedef FSWatcher = {
	function close(unknown:Dynamic):Void;
	/**
		events.EventEmitter
		  1. change
		  2. error
	**/
	@:overload(function(unknown:Dynamic):FSWatcher { })
	@:overload(function(unknown:Dynamic):FSWatcher { })
	function addListener(unknown:Dynamic):FSWatcher;
	@:overload(function(unknown:Dynamic):FSWatcher { })
	@:overload(function(unknown:Dynamic):FSWatcher { })
	function on(unknown:Dynamic):FSWatcher;
	@:overload(function(unknown:Dynamic):FSWatcher { })
	@:overload(function(unknown:Dynamic):FSWatcher { })
	function once(unknown:Dynamic):FSWatcher;
	@:overload(function(unknown:Dynamic):FSWatcher { })
	@:overload(function(unknown:Dynamic):FSWatcher { })
	function prependListener(unknown:Dynamic):FSWatcher;
	@:overload(function(unknown:Dynamic):FSWatcher { })
	@:overload(function(unknown:Dynamic):FSWatcher { })
	function prependOnceListener(unknown:Dynamic):FSWatcher;
	function removeListener(unknown:Dynamic):FSWatcher;
	function off(unknown:Dynamic):FSWatcher;
	function removeAllListeners(unknown:Dynamic):FSWatcher;
	function setMaxListeners(unknown:Dynamic):FSWatcher;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function emit(unknown:Dynamic):Bool;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};