package global.jquery;

typedef PropHook<TElement> = ts.AnyOf3<{
	function get(unknown:Dynamic):Dynamic;
}, {
	function set(unknown:Dynamic):Void;
}, haxe.DynamicAccess<Any>>;