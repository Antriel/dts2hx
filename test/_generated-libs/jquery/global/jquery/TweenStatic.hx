package global.jquery;

typedef TweenStatic = {
	@:selfCall
	function call<TElement>(unknown:Dynamic):Tween<TElement>;
	/**
		`jQuery.Tween.propHooks[ prop ]` is a hook point that replaces `jQuery.fx.step[ prop ]` (which is being deprecated.) These hooks are used by the tween to get and set values on elements.
	**/
	var propHooks : PropHooks;
};