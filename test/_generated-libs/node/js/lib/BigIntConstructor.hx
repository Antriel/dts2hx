package js.lib;

typedef BigIntConstructor = {
	@:selfCall
	function call(unknown:Dynamic):BigInt;
	final prototype : BigInt;
	/**
		Interprets the low bits of a BigInt as a 2's-complement signed integer.
		All higher bits are discarded.
	**/
	function asIntN(unknown:Dynamic):BigInt;
	/**
		Interprets the low bits of a BigInt as an unsigned integer.
		All higher bits are discarded.
	**/
	function asUintN(unknown:Dynamic):BigInt;
};