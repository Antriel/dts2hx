package js.lib;

typedef ArrayConstructor = {
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:selfCall
	function call(unknown:Dynamic):Array<Dynamic>;
	function isArray(unknown:Dynamic):Bool;
	final prototype : Array<Dynamic>;
	/**
		Creates an array from an array-like object.
		
		Creates an array from an iterable object.
	**/
	@:overload(function<T, U>(unknown:Dynamic):Array<U> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T, U>(unknown:Dynamic):Array<U> { })
	function from<T>(unknown:Dynamic):Array<T>;
	/**
		Returns a new array from a set of elements.
	**/
	function of<T>(unknown:Dynamic):Array<T>;
};