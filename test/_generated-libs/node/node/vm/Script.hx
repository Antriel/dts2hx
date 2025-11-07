package node.vm;

@:jsRequire("vm", "Script") extern class Script {
	function new(unknown:Dynamic);
	function runInContext(unknown:Dynamic):Dynamic;
	function runInNewContext(unknown:Dynamic):Dynamic;
	function runInThisContext(unknown:Dynamic):Dynamic;
	static var prototype : Script;
}