package sizzle;

typedef SizzleStatic = {
	@:overload(function(unknown:Dynamic):Array<js.html.DOMElement> { })
	@:selfCall
	function call<TArrayLike>(unknown:Dynamic):TArrayLike;
	var selectors : Selectors;
	function compile(unknown:Dynamic):haxe.Constraints.Function;
	function matchesSelector(unknown:Dynamic):Bool;
	function matches(unknown:Dynamic):Array<js.html.DOMElement>;
};