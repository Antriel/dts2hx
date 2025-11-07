package global.jquery;

typedef ValHook<TElement> = ts.AnyOf3<{
	function get(unknown:Dynamic):Dynamic;
}, {
	function set(unknown:Dynamic):Dynamic;
}, haxe.DynamicAccess<Any>>;