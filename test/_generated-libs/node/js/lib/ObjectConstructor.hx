package js.lib;

typedef ObjectConstructor = {
	@:overload(function(unknown:Dynamic):Dynamic { })
	@:selfCall
	function call(unknown:Dynamic):Dynamic;
	/**
		A reference to the prototype for a class of objects.
	**/
	final prototype : Dynamic;
	/**
		Returns the prototype of an object.
	**/
	function getPrototypeOf(unknown:Dynamic):Dynamic;
	/**
		Gets the own property descriptor of the specified object.
		An own property descriptor is one that is defined directly on the object and is not inherited from the object's prototype.
	**/
	function getOwnPropertyDescriptor(unknown:Dynamic):Null<PropertyDescriptor>;
	/**
		Returns the names of the own properties of an object. The own properties of an object are those that are defined directly
		on that object, and are not inherited from the object's prototype. The properties of an object include both fields (objects) and functions.
	**/
	function getOwnPropertyNames(unknown:Dynamic):Array<String>;
	/**
		Creates an object that has the specified prototype or that has null prototype.
		
		Creates an object that has the specified prototype, and that optionally contains specified properties.
	**/
	@:overload(function(unknown:Dynamic):Dynamic { })
	function create(unknown:Dynamic):Dynamic;
	/**
		Adds a property to an object, or modifies attributes of an existing property.
	**/
	function defineProperty<T>(unknown:Dynamic):T;
	/**
		Adds one or more properties to an object, and/or modifies attributes of existing properties.
	**/
	function defineProperties<T>(unknown:Dynamic):T;
	/**
		Prevents the modification of attributes of existing properties, and prevents the addition of new properties.
	**/
	function seal<T>(unknown:Dynamic):T;
	/**
		Prevents the modification of existing property attributes and values, and prevents the addition of new properties.
	**/
	@:overload(function<T, U>(unknown:Dynamic):T { })
	@:overload(function<T>(unknown:Dynamic):T { })
	function freeze<T>(unknown:Dynamic):T;
	/**
		Prevents the addition of new properties to an object.
	**/
	function preventExtensions<T>(unknown:Dynamic):T;
	/**
		Returns true if existing property attributes cannot be modified in an object and new properties cannot be added to the object.
	**/
	function isSealed(unknown:Dynamic):Bool;
	/**
		Returns true if existing property attributes and values cannot be modified in an object, and new properties cannot be added to the object.
	**/
	function isFrozen(unknown:Dynamic):Bool;
	/**
		Returns a value that indicates whether new properties can be added to an object.
	**/
	function isExtensible(unknown:Dynamic):Bool;
	/**
		Returns the names of the enumerable string properties and methods of an object.
	**/
	@:overload(function(unknown:Dynamic):Array<String> { })
	function keys(unknown:Dynamic):Array<String>;
	/**
		Copy the values of all of the enumerable own properties from one or more source objects to a
		target object. Returns the target object.
	**/
	@:overload(function<T, U, V>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V, W>(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function assign<T, U>(unknown:Dynamic):Dynamic;
	/**
		Returns an array of all symbol properties found directly on object o.
	**/
	function getOwnPropertySymbols(unknown:Dynamic):Array<js.lib.Symbol>;
	/**
		Returns true if the values are the same value, false otherwise.
	**/
	function is(unknown:Dynamic):Bool;
	/**
		Sets the prototype of a specified object o to object proto or null. Returns the object o.
	**/
	function setPrototypeOf(unknown:Dynamic):Dynamic;
	/**
		Returns an array of values of the enumerable own properties of an object
	**/
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	function values<T>(unknown:Dynamic):Array<T>;
	/**
		Returns an array of key/values of the enumerable own properties of an object
	**/
	@:overload(function(unknown:Dynamic):Array<ts.Tuple2<String, Dynamic>> { })
	function entries<T>(unknown:Dynamic):Array<ts.Tuple2<String, T>>;
	/**
		Returns an object containing all own property descriptors of an object
	**/
	function getOwnPropertyDescriptors<T>(unknown:Dynamic):Dynamic;
};