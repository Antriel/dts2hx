package discord_js.typings.index;

/**
	Represents a structure that can be checked against another
	given structure for equality
**/
typedef Equatable<Value> = {
	/**
		Whether or not this is equal to another structure
	**/
	function equals(other:Value):Bool;
};