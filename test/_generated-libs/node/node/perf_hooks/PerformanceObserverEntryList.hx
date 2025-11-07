package node.perf_hooks;

typedef PerformanceObserverEntryList = {
	function getEntries(unknown:Dynamic):Array<PerformanceEntry>;
	function getEntriesByName(unknown:Dynamic):Array<PerformanceEntry>;
	function getEntriesByType(unknown:Dynamic):Array<PerformanceEntry>;
};