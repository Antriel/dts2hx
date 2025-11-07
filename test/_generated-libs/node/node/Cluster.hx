package node;

@:jsRequire("cluster") @valueModuleOnly extern class Cluster {
	static function disconnect(unknown:Dynamic):Void;
	static function fork(unknown:Dynamic):node.cluster.Worker;
	static function setupMaster(unknown:Dynamic):Void;
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
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	static function addListener(unknown:Dynamic):node.cluster.Cluster;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	static function emit(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	static function on(unknown:Dynamic):node.cluster.Cluster;
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	static function once(unknown:Dynamic):node.cluster.Cluster;
	static function removeListener(unknown:Dynamic):node.cluster.Cluster;
	static function removeAllListeners(unknown:Dynamic):node.cluster.Cluster;
	static function setMaxListeners(unknown:Dynamic):node.cluster.Cluster;
	static function getMaxListeners(unknown:Dynamic):Float;
	static function listeners(unknown:Dynamic):Array<haxe.Constraints.Function>;
	static function listenerCount(unknown:Dynamic):Float;
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	static function prependListener(unknown:Dynamic):node.cluster.Cluster;
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	@:overload(function(unknown:Dynamic):node.cluster.Cluster { })
	static function prependOnceListener(unknown:Dynamic):node.cluster.Cluster;
	static function eventNames(unknown:Dynamic):Array<String>;
	static final isMaster : Bool;
	static final isWorker : Bool;
	static final settings : node.cluster.ClusterSettings;
	static final worker : node.cluster.Worker;
	static final workers : haxe.DynamicAccess<Null<node.cluster.Worker>>;
}