package discord_js.typings.index;

typedef CollectorEventTypes<Key, Value, Extras> = {
	var collect : ts.Tuple2<Value, Extras>;
	var ignore : ts.Tuple2<Value, Extras>;
	var dispose : ts.Tuple2<Value, Extras>;
	var end : ts.Tuple2<ReadonlyCollection<Key, Value>, String>;
};