package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "LimitedCollection") extern class LimitedCollection<Key, Value> extends Collection<Key, Value> {
	public function new(?options:LimitedCollectionOptions<Key, Value>, ?iterable:js.lib.Iterable<ts.Tuple2<Key, Value>, Dynamic, Dynamic>);
	public var maxSize : Float;
	@:optional
	public dynamic function keepOverLimit(value:Value, key:Key, collection:LimitedCollection<Key, Value>):Bool;
	/**
		Obtains the value of the given key if it exists, otherwise sets and returns the value provided by the default value generator.
	**/
	function ensure(key:Key, defaultValueGenerator:(key:Key, collection:LimitedCollection<Key, Value>) -> Value):Value;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reverse Array.reverse()
		}
		but returns a Collection instead of an Array.
	**/
	function reverse():LimitedCollection<Key, Value>;
	/**
		Searches for a single item where the given function returns a truthy value. This behaves like
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/find Array.find()
		}
		.
		All collections used in Discord.js are mapped using their `id` property, and if you want to find by id you
		should use the `get` method. See
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map/get MDN
		}
		for details.
	**/
	@:overload(function(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any):Null<Value> { })
	@:overload(function<This, V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):Null<V2> { })
	@:overload(function<This>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any, thisArg:This):Null<Value> { })
	function find<V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):Null<V2>;
	/**
		Searches for the key of a single item where the given function returns a truthy value. This behaves like
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/findIndex Array.findIndex()
		}
		,
		but returns the key rather than the positional index.
	**/
	@:overload(function(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any):Null<Key> { })
	@:overload(function<This, K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):Null<K2> { })
	@:overload(function<This>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any, thisArg:This):Null<Key> { })
	function findKey<K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):Null<K2>;
	/**
		Removes items that satisfy the provided filter function.
	**/
	@:overload(function<T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any, thisArg:T):Float { })
	function sweep(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any):Float;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter Array.filter()
		}
		,
		but returns a Collection instead of an Array.
	**/
	@:overload(function<V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):Collection<Key, V2> { })
	@:overload(function(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any):Collection<Key, Value> { })
	@:overload(function<This, K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):Collection<K2, Value> { })
	@:overload(function<This, V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):Collection<Key, V2> { })
	@:overload(function<This>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any, thisArg:This):Collection<Key, Value> { })
	function filter<K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):Collection<K2, Value>;
	/**
		Partitions the collection into two collections where the first collection
		contains the items that passed and the second contains the items that failed.
	**/
	@:overload(function<V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):ts.Tuple2<Collection<Key, V2>, Collection<Key, { }>> { })
	@:overload(function(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any):ts.Tuple2<Collection<Key, Value>, Collection<Key, Value>> { })
	@:overload(function<This, K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):ts.Tuple2<Collection<K2, Value>, Collection<{ }, Value>> { })
	@:overload(function<This, V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):ts.Tuple2<Collection<Key, V2>, Collection<Key, { }>> { })
	@:overload(function<This>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any, thisArg:This):ts.Tuple2<Collection<Key, Value>, Collection<Key, Value>> { })
	function partition<K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):ts.Tuple2<Collection<K2, Value>, Collection<{ }, Value>>;
	/**
		Maps each item into a Collection, then joins the results into a single Collection. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/flatMap Array.flatMap()
		}
		.
	**/
	@:overload(function<T, This>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Collection<Key, T>, thisArg:This):Collection<Key, T> { })
	function flatMap<T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Collection<Key, T>):Collection<Key, T>;
	/**
		Maps each item to another value into an array. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map Array.map()
		}
		.
	**/
	@:overload(function<This, T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> T, thisArg:This):Array<T> { })
	function map<T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> T):Array<T>;
	/**
		Maps each item to another value into a collection. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map Array.map()
		}
		.
	**/
	@:overload(function<This, T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> T, thisArg:This):Collection<Key, T> { })
	function mapValues<T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> T):Collection<Key, T>;
	/**
		Checks if there exists an item that passes a test. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/some Array.some()
		}
		.
	**/
	@:overload(function<T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any, thisArg:T):Bool { })
	function some(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any):Bool;
	/**
		Checks if all items passes a test. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/every Array.every()
		}
		.
	**/
	@:overload(function<V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):Bool { })
	@:overload(function(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any):Bool { })
	@:overload(function<This, K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):Bool { })
	@:overload(function<This, V2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool, thisArg:This):Bool { })
	@:overload(function<This>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Any, thisArg:This):Bool { })
	function every<K2>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Bool):Bool;
	/**
		Applies a function to produce a single value. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reduce Array.reduce()
		}
		.
	**/
	function reduce<T>(fn:(accumulator:T, value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> T, ?initialValue:T):T;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map/forEach Map.forEach()
		}
		,
		but returns the collection instead of undefined.
	**/
	@:overload(function<T>(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Void, thisArg:T):LimitedCollection<Key, Value> { })
	function each(fn:(value:Value, key:Key, collection:LimitedCollection<Key, Value>) -> Void):LimitedCollection<Key, Value>;
	/**
		Runs a function on the collection and returns the collection.
	**/
	@:overload(function<T>(fn:(collection:LimitedCollection<Key, Value>) -> Void, thisArg:T):LimitedCollection<Key, Value> { })
	function tap(fn:(collection:LimitedCollection<Key, Value>) -> Void):LimitedCollection<Key, Value>;
	/**
		The sort method sorts the items of a collection in place and returns it.
		The sort is not necessarily stable in Node 10 or older.
		The default sort order is according to string Unicode code points.
	**/
	function sort(?compareFunction:discordjs.collection.dist.index.Comparator_<Key, Value>):LimitedCollection<Key, Value>;
	/**
		Adds a new element with a specified key and value to the Map. If an element with the same key already exists, the element will be updated.
	**/
	function set(key:Key, value:Value):LimitedCollection<Key, Value>;
	static var prototype : LimitedCollection<Dynamic, Dynamic>;
}