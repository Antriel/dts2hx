package node.cluster;

typedef Cluster = {
	var Worker : Worker;
	function disconnect(unknown:Dynamic):Void;
	function fork(unknown:Dynamic):Worker;
	var isMaster : Bool;
	var isWorker : Bool;
	var settings : ClusterSettings;
	function setupMaster(unknown:Dynamic):Void;
	@:optional
	var worker : Worker;
	@:optional
	var workers : haxe.DynamicAccess<Null<Worker>>;
	/**
		events.EventEmitter
		  1. disconnect
		  2. exit
		  3. fork
		  4. listening
		  5. message
		  6. online
		  7. setup
	**/
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	function addListener(unknown:Dynamic):Cluster;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	function on(unknown:Dynamic):Cluster;
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	function once(unknown:Dynamic):Cluster;
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	function prependListener(unknown:Dynamic):Cluster;
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	@:overload(function(unknown:Dynamic):Cluster { })
	function prependOnceListener(unknown:Dynamic):Cluster;
	function removeListener(unknown:Dynamic):Cluster;
	function off(unknown:Dynamic):Cluster;
	function removeAllListeners(unknown:Dynamic):Cluster;
	function setMaxListeners(unknown:Dynamic):Cluster;
	function getMaxListeners(unknown:Dynamic):Float;
	function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function rawListeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	function eventNames(unknown:Dynamic):Array<ts.AnyOf2<String, js.lib.Symbol>>;
	function listenerCount(unknown:Dynamic):Float;
};