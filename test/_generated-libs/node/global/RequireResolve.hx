package global;

typedef RequireResolve = {
	@:selfCall
	function call(unknown:Dynamic):String;
	function paths(unknown:Dynamic):Null<Array<String>>;
};