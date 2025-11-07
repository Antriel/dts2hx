package node;

@:jsRequire("vm") @valueModuleOnly extern class Vm {
	static function createContext(unknown:Dynamic):node.vm.Context;
	static function isContext(unknown:Dynamic):Bool;
	static function runInContext(unknown:Dynamic):Dynamic;
	static function runInNewContext(unknown:Dynamic):Dynamic;
	static function runInThisContext(unknown:Dynamic):Dynamic;
	static function compileFunction(unknown:Dynamic):haxe.Constraints.Function;
}