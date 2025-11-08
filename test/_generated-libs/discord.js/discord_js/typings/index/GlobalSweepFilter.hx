package discord_js.typings.index;

typedef GlobalSweepFilter<Key, Value> = () -> Null<(value:Value, key:Key, collection:Collection<Key, Value>) -> Bool>;