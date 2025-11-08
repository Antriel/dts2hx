package js.lib;

typedef ReadonlySetLike<T> = {
	/**
		Despite its name, returns an iterator of the values in the set-like.
	**/
	function keys():Iterator_<T, Dynamic, Dynamic>;
	function has(value:T):Bool;
	final size : Float;
};