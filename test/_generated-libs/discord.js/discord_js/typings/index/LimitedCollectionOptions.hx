package discord_js.typings.index;

typedef LimitedCollectionOptions<Key, Value> = {
	@:optional
	var maxSize : Float;
	@:optional
	dynamic function keepOverLimit(value:Value, key:Key, collection:LimitedCollection<Key, Value>):Bool;
};