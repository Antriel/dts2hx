package node.child_process;

@:jsRequire("child_process", "exec") @valueModuleOnly extern class Exec {
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:overload(function(unknown:Dynamic):ChildProcess { })
	@:selfCall
	static function call(unknown:Dynamic):ChildProcess;
}