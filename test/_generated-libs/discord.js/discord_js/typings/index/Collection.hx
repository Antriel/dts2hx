package discord_js.typings.index;

/**
	Separate interface for the constructor so that emitted js does not have a constructor that overwrites itself
	
	A Map with additional utility methods. This is used throughout discord.js rather than Arrays for anything that has
	an ID, for significantly improved performance and ease-of-use.
**/
@:jsRequire("discord.js/typings/index", "Collection") extern class Collection<K, V> extends js.lib.Map<K, V> {
	/**
		The initial value of Object.prototype.constructor is the standard built-in Object constructor.
	**/
	var constructor : discordjs.collection.dist.index.CollectionConstructor_;
	/**
		Obtains the value of the given key if it exists, otherwise sets and returns the value provided by the default value generator.
	**/
	function ensure(key:K, defaultValueGenerator:(key:K, collection:Collection<K, V>) -> V):V;
	/**
		Checks if all of the elements exist in the collection.
	**/
	function hasAll(keys:haxe.extern.Rest<K>):Bool;
	/**
		Checks if any of the elements exist in the collection.
	**/
	function hasAny(keys:haxe.extern.Rest<K>):Bool;
	/**
		Obtains the first value(s) in this collection.
	**/
	@:overload(function(amount:Float):Array<V> { })
	function first():Null<V>;
	/**
		Obtains the first key(s) in this collection.
	**/
	@:overload(function(amount:Float):Array<K> { })
	function firstKey():Null<K>;
	/**
		Obtains the last value(s) in this collection.
	**/
	@:overload(function(amount:Float):Array<V> { })
	function last():Null<V>;
	/**
		Obtains the last key(s) in this collection.
	**/
	@:overload(function(amount:Float):Array<K> { })
	function lastKey():Null<K>;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/at Array.at()
		}
		.
		Returns the item at a given index, allowing for positive and negative integers.
		Negative integers count back from the last item in the collection.
	**/
	function at(index:Float):Null<V>;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/at Array.at()
		}
		.
		Returns the key at a given index, allowing for positive and negative integers.
		Negative integers count back from the last item in the collection.
	**/
	function keyAt(index:Float):Null<K>;
	/**
		Obtains unique random value(s) from this collection.
	**/
	@:overload(function(amount:Float):Array<V> { })
	function random():Null<V>;
	/**
		Obtains unique random key(s) from this collection.
	**/
	@:overload(function(amount:Float):Array<K> { })
	function randomKey():Null<K>;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reverse Array.reverse()
		}
		but returns a Collection instead of an Array.
	**/
	function reverse():Collection<K, V>;
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
	@:overload(function(fn:(value:V, key:K, collection:Collection<K, V>) -> Any):Null<V> { })
	@:overload(function<This, V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):Null<V2> { })
	@:overload(function<This>(fn:(value:V, key:K, collection:Collection<K, V>) -> Any, thisArg:This):Null<V> { })
	function find<V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):Null<V2>;
	/**
		Searches for the key of a single item where the given function returns a truthy value. This behaves like
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/findIndex Array.findIndex()
		}
		,
		but returns the key rather than the positional index.
	**/
	@:overload(function(fn:(value:V, key:K, collection:Collection<K, V>) -> Any):Null<K> { })
	@:overload(function<This, K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):Null<K2> { })
	@:overload(function<This>(fn:(value:V, key:K, collection:Collection<K, V>) -> Any, thisArg:This):Null<K> { })
	function findKey<K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):Null<K2>;
	/**
		Removes items that satisfy the provided filter function.
	**/
	@:overload(function<T>(fn:(value:V, key:K, collection:Collection<K, V>) -> Any, thisArg:T):Float { })
	function sweep(fn:(value:V, key:K, collection:Collection<K, V>) -> Any):Float;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter Array.filter()
		}
		,
		but returns a Collection instead of an Array.
	**/
	@:overload(function<V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):Collection<K, V2> { })
	@:overload(function(fn:(value:V, key:K, collection:Collection<K, V>) -> Any):Collection<K, V> { })
	@:overload(function<This, K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):Collection<K2, V> { })
	@:overload(function<This, V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):Collection<K, V2> { })
	@:overload(function<This>(fn:(value:V, key:K, collection:Collection<K, V>) -> Any, thisArg:This):Collection<K, V> { })
	function filter<K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):Collection<K2, V>;
	/**
		Partitions the collection into two collections where the first collection
		contains the items that passed and the second contains the items that failed.
	**/
	@:overload(function<V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):ts.Tuple2<Collection<K, V2>, Collection<K, { }>> { })
	@:overload(function(fn:(value:V, key:K, collection:Collection<K, V>) -> Any):ts.Tuple2<Collection<K, V>, Collection<K, V>> { })
	@:overload(function<This, K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):ts.Tuple2<Collection<K2, V>, Collection<{ }, V>> { })
	@:overload(function<This, V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):ts.Tuple2<Collection<K, V2>, Collection<K, { }>> { })
	@:overload(function<This>(fn:(value:V, key:K, collection:Collection<K, V>) -> Any, thisArg:This):ts.Tuple2<Collection<K, V>, Collection<K, V>> { })
	function partition<K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):ts.Tuple2<Collection<K2, V>, Collection<{ }, V>>;
	/**
		Maps each item into a Collection, then joins the results into a single Collection. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/flatMap Array.flatMap()
		}
		.
	**/
	@:overload(function<T, This>(fn:(value:V, key:K, collection:Collection<K, V>) -> Collection<K, T>, thisArg:This):Collection<K, T> { })
	function flatMap<T>(fn:(value:V, key:K, collection:Collection<K, V>) -> Collection<K, T>):Collection<K, T>;
	/**
		Maps each item to another value into an array. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map Array.map()
		}
		.
	**/
	@:overload(function<This, T>(fn:(value:V, key:K, collection:Collection<K, V>) -> T, thisArg:This):Array<T> { })
	function map<T>(fn:(value:V, key:K, collection:Collection<K, V>) -> T):Array<T>;
	/**
		Maps each item to another value into a collection. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map Array.map()
		}
		.
	**/
	@:overload(function<This, T>(fn:(value:V, key:K, collection:Collection<K, V>) -> T, thisArg:This):Collection<K, T> { })
	function mapValues<T>(fn:(value:V, key:K, collection:Collection<K, V>) -> T):Collection<K, T>;
	/**
		Checks if there exists an item that passes a test. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/some Array.some()
		}
		.
	**/
	@:overload(function<T>(fn:(value:V, key:K, collection:Collection<K, V>) -> Any, thisArg:T):Bool { })
	function some(fn:(value:V, key:K, collection:Collection<K, V>) -> Any):Bool;
	/**
		Checks if all items passes a test. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/every Array.every()
		}
		.
	**/
	@:overload(function<V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):Bool { })
	@:overload(function(fn:(value:V, key:K, collection:Collection<K, V>) -> Any):Bool { })
	@:overload(function<This, K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):Bool { })
	@:overload(function<This, V2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool, thisArg:This):Bool { })
	@:overload(function<This>(fn:(value:V, key:K, collection:Collection<K, V>) -> Any, thisArg:This):Bool { })
	function every<K2>(fn:(value:V, key:K, collection:Collection<K, V>) -> Bool):Bool;
	/**
		Applies a function to produce a single value. Identical in behavior to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reduce Array.reduce()
		}
		.
	**/
	function reduce<T>(fn:(accumulator:T, value:V, key:K, collection:Collection<K, V>) -> T, ?initialValue:T):T;
	/**
		Identical to
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map/forEach Map.forEach()
		}
		,
		but returns the collection instead of undefined.
	**/
	@:overload(function<T>(fn:(value:V, key:K, collection:Collection<K, V>) -> Void, thisArg:T):Collection<K, V> { })
	function each(fn:(value:V, key:K, collection:Collection<K, V>) -> Void):Collection<K, V>;
	/**
		Runs a function on the collection and returns the collection.
	**/
	@:overload(function<T>(fn:(collection:Collection<K, V>) -> Void, thisArg:T):Collection<K, V> { })
	function tap(fn:(collection:Collection<K, V>) -> Void):Collection<K, V>;
	/**
		Creates an identical shallow copy of this collection.
	**/
	function clone():Collection<K, V>;
	/**
		Combines this collection with others into a new collection. None of the source collections are modified.
	**/
	function concat(collections:haxe.extern.Rest<ReadonlyCollection<K, V>>):Collection<K, V>;
	/**
		Checks if this collection shares identical items with another.
		This is different to checking for equality using equal-signs, because
		the collections may be different objects, but contain the same data.
	**/
	function equals(collection:ReadonlyCollection<K, V>):Bool;
	/**
		The sort method sorts the items of a collection in place and returns it.
		The sort is not necessarily stable in Node 10 or older.
		The default sort order is according to string Unicode code points.
	**/
	function sort(?compareFunction:discordjs.collection.dist.index.Comparator_<K, V>):Collection<K, V>;
	/**
		The intersect method returns a new structure containing items where the keys and values are present in both original structures.
	**/
	function intersect<T>(other:ReadonlyCollection<K, T>):Collection<K, T>;
	/**
		The subtract method returns a new structure containing items where the keys and values of the original structure are not present in the other.
	**/
	function subtract<T>(other:ReadonlyCollection<K, T>):Collection<K, V>;
	/**
		The difference method returns a new structure containing items where the key is present in one of the original structures but not the other.
	**/
	function difference<T>(other:ReadonlyCollection<K, T>):Collection<K, ts.AnyOf2<V, T>>;
	/**
		Merges two Collections together into a new Collection.
	**/
	function merge<T, R>(other:ReadonlyCollection<K, T>, whenInSelf:(value:V, key:K) -> discordjs.collection.dist.index.Keep_<R>, whenInOther:(valueOther:T, key:K) -> discordjs.collection.dist.index.Keep_<R>, whenInBoth:(value:V, valueOther:T, key:K) -> discordjs.collection.dist.index.Keep_<R>):Collection<K, R>;
	/**
		The sorted method sorts the items of a collection and returns it.
		The sort is not necessarily stable in Node 10 or older.
		The default sort order is according to string Unicode code points.
	**/
	function sorted(?compareFunction:discordjs.collection.dist.index.Comparator_<K, V>):Collection<K, V>;
	function toJSON():Array<V>;
	/**
		Adds a new element with a specified key and value to the Map. If an element with the same key already exists, the element will be updated.
	**/
	function set(key:K, value:V):Collection<K, V>;
	static var prototype : Collection<Dynamic, Dynamic>;
	private static var defaultSort : Dynamic;
	/**
		Creates a Collection from a list of entries.
	**/
	static function combineEntries<K, V>(entries:js.lib.Iterable<ts.Tuple2<K, V>, Dynamic, Dynamic>, combine:(firstValue:V, secondValue:V, key:K) -> V):Collection<K, V>;
}