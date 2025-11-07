package node;

@:jsRequire("child_process") @valueModuleOnly extern class Child_process {
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	static function spawn(unknown:Dynamic):node.child_process.ChildProcess;
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	static function exec(unknown:Dynamic):node.child_process.ChildProcess;
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	@:overload(function(unknown:Dynamic):node.child_process.ChildProcess { })
	static function execFile(unknown:Dynamic):node.child_process.ChildProcess;
	static function fork(unknown:Dynamic):node.child_process.ChildProcess;
	@:overload(function(unknown:Dynamic):node.child_process.SpawnSyncReturns<String> { })
	@:overload(function(unknown:Dynamic):node.child_process.SpawnSyncReturns<global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.child_process.SpawnSyncReturns<global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.child_process.SpawnSyncReturns<String> { })
	@:overload(function(unknown:Dynamic):node.child_process.SpawnSyncReturns<global.Buffer> { })
	@:overload(function(unknown:Dynamic):node.child_process.SpawnSyncReturns<global.Buffer> { })
	static function spawnSync(unknown:Dynamic):node.child_process.SpawnSyncReturns<global.Buffer>;
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):global.Buffer { })
	static function execSync(unknown:Dynamic):global.Buffer;
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):global.Buffer { })
	@:overload(function(unknown:Dynamic):global.Buffer { })
	static function execFileSync(unknown:Dynamic):global.Buffer;
}