package discord_js.typings.index;

typedef CollectionSweepFilter<Key, Value> = (value:Value, key:Key, collection:Collection<Key, Value>) -> Bool;