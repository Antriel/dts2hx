package node;

@:jsRequire("perf_hooks") @valueModuleOnly extern class Perf_hooks {
	static function monitorEventLoopDelay(unknown:Dynamic):node.perf_hooks.EventLoopDelayMonitor;
	static final performance : node.perf_hooks.Performance;
}