package discord_js.typings.index;

/**
	Represents an object capable of representing itself as a JSON object
**/
typedef JSONEncodable<Value> = {
	/**
		Transforms this object to its JSON format
	**/
	function toJSON():Value;
};