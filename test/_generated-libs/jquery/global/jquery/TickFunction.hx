package global.jquery;

typedef TickFunction<TElement> = {
	@:selfCall
	function call(unknown:Dynamic):Dynamic;
	var anim : Animation<TElement>;
	var elem : TElement;
	var queue : ts.AnyOf2<String, Bool>;
};