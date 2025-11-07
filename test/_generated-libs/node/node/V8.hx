package node;

@:jsRequire("v8") @valueModuleOnly extern class V8 {
	static function getHeapStatistics(unknown:Dynamic):node.v8.HeapInfo;
	static function getHeapSpaceStatistics(unknown:Dynamic):Array<node.v8.HeapSpaceInfo>;
	static function setFlagsFromString(unknown:Dynamic):Void;
}