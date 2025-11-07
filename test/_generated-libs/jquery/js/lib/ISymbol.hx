package js.lib;

typedef ISymbol = {
	/**
		Returns a string representation of an object.
	**/
	function toString(unknown:Dynamic):String;
	/**
		Returns the primitive value of the specified object.
	**/
	function valueOf(unknown:Dynamic):js.lib.Symbol;
};