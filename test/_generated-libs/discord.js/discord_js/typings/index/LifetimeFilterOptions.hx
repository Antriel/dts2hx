package discord_js.typings.index;

typedef LifetimeFilterOptions<Key, Value> = {
	@:optional
	dynamic function excludeFromSweep(value:Value, key:Key, collection:LimitedCollection<Key, Value>):Bool;
	@:optional
	dynamic function getComparisonTimestamp(value:Value, key:Key, collection:LimitedCollection<Key, Value>):Float;
	@:optional
	var lifetime : Float;
};