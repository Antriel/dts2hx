package js.lib;

typedef IBigInt = {
	/**
		Returns a string representation of an object.
	**/
	function toString(unknown:Dynamic):String;
	/**
		Returns a string representation appropriate to the host environment's current locale.
	**/
	function toLocaleString(unknown:Dynamic):String;
	/**
		Returns the primitive value of the specified object.
	**/
	function valueOf(unknown:Dynamic):BigInt;
};