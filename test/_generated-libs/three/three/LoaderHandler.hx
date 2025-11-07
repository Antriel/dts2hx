package three;

typedef LoaderHandler = {
	var handlers : Array<ts.AnyOf2<js.lib.RegExp, AnyLoader>>;
	function add(unknown:Dynamic):Void;
	function get(unknown:Dynamic):Null<AnyLoader>;
};