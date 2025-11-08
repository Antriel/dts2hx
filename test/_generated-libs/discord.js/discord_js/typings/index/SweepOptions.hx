package discord_js.typings.index;

typedef SweepOptions<Key, Value> = {
	var interval : Float;
	dynamic function filter():Null<(value:Value, key:Key, collection:Collection<Key, Value>) -> Bool>;
};