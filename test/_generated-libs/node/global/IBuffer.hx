package global;

/**
	Raw data is stored in instances of the Buffer class.
	A Buffer is similar to an array of integers but corresponds to a raw memory allocation outside the V8 heap.  A Buffer cannot be resized.
	Valid string encodings: 'ascii'|'utf8'|'utf16le'|'ucs2'(alias of 'utf16le')|'base64'|'binary'(deprecated)|'hex'
**/
typedef IBuffer = {
	/**
		The initial value of Object.prototype.constructor is the standard built-in Object constructor.
	**/
	var constructor : {
		var prototype : Buffer;
		/**
			When passed a reference to the .buffer property of a TypedArray instance,
			the newly created Buffer will share the same allocated memory as the TypedArray.
			The optional {byteOffset} and {length} arguments specify a memory range
			within the {arrayBuffer} that will be shared by the Buffer.
			
			Creates a new Buffer using the passed {data}
			
			Creates a new Buffer containing the given JavaScript string {str}.
			If provided, the {encoding} parameter identifies the character encoding.
			If not provided, {encoding} defaults to 'utf8'.
		**/
		@:overload(function(unknown:Dynamic):Buffer { })
		@:overload(function(unknown:Dynamic):Buffer { })
		@:overload(function(unknown:Dynamic):Buffer { })
		function from(unknown:Dynamic):Buffer;
		/**
			Creates a new Buffer using the passed {data}
		**/
		function of(unknown:Dynamic):Buffer;
		/**
			Returns true if {obj} is a Buffer
		**/
		function isBuffer(unknown:Dynamic):Bool;
		/**
			Returns true if {encoding} is a valid encoding argument.
			Valid string encodings in Node 0.12: 'ascii'|'utf8'|'utf16le'|'ucs2'(alias of 'utf16le')|'base64'|'binary'(deprecated)|'hex'
		**/
		function isEncoding(unknown:Dynamic):Null<Bool>;
		/**
			Gives the actual byte length of a string. encoding defaults to 'utf8'.
			This is not the same as String.prototype.length since that returns the number of characters in a string.
		**/
		function byteLength(unknown:Dynamic):Float;
		/**
			Returns a buffer which is the result of concatenating all the buffers in the list together.
			
			If the list has no items, or if the totalLength is 0, then it returns a zero-length buffer.
			If the list has exactly one item, then the first item of the list is returned.
			If the list has more than one item, then a new Buffer is created.
		**/
		function concat(unknown:Dynamic):Buffer;
		/**
			The same as buf1.compare(buf2).
		**/
		function compare(unknown:Dynamic):Float;
		/**
			Allocates a new buffer of {size} octets.
		**/
		function alloc(unknown:Dynamic):Buffer;
		/**
			Allocates a new buffer of {size} octets, leaving memory not initialized, so the contents
			of the newly created Buffer are unknown and may contain sensitive data.
		**/
		function allocUnsafe(unknown:Dynamic):Buffer;
		/**
			Allocates a new non-pooled buffer of {size} octets, leaving memory not initialized, so the contents
			of the newly created Buffer are unknown and may contain sensitive data.
		**/
		function allocUnsafeSlow(unknown:Dynamic):Buffer;
		/**
			This is the number of bytes used to determine the size of pre-allocated, internal Buffer instances used for pooling. This value may be modified.
		**/
		var poolSize : Float;
	};
	@:overload(function(unknown:Dynamic):Float { })
	@:overload(function(unknown:Dynamic):Float { })
	function write(unknown:Dynamic):Float;
	/**
		Returns a string representation of an array.
	**/
	function toString(unknown:Dynamic):String;
	function toJSON(unknown:Dynamic):{
		var type : String;
		var data : Array<Float>;
	};
	function equals(unknown:Dynamic):Bool;
	function compare(unknown:Dynamic):Float;
	function copy(unknown:Dynamic):Float;
	/**
		Returns a section of an array.
	**/
	function slice(unknown:Dynamic):Buffer;
	/**
		Gets a new Uint8Array view of the ArrayBuffer store for this array, referencing the elements
		at begin, inclusive, up to end, exclusive.
	**/
	function subarray(unknown:Dynamic):Buffer;
	function writeUIntLE(unknown:Dynamic):Float;
	function writeUIntBE(unknown:Dynamic):Float;
	function writeIntLE(unknown:Dynamic):Float;
	function writeIntBE(unknown:Dynamic):Float;
	function readUIntLE(unknown:Dynamic):Float;
	function readUIntBE(unknown:Dynamic):Float;
	function readIntLE(unknown:Dynamic):Float;
	function readIntBE(unknown:Dynamic):Float;
	function readUInt8(unknown:Dynamic):Float;
	function readUInt16LE(unknown:Dynamic):Float;
	function readUInt16BE(unknown:Dynamic):Float;
	function readUInt32LE(unknown:Dynamic):Float;
	function readUInt32BE(unknown:Dynamic):Float;
	function readInt8(unknown:Dynamic):Float;
	function readInt16LE(unknown:Dynamic):Float;
	function readInt16BE(unknown:Dynamic):Float;
	function readInt32LE(unknown:Dynamic):Float;
	function readInt32BE(unknown:Dynamic):Float;
	function readFloatLE(unknown:Dynamic):Float;
	function readFloatBE(unknown:Dynamic):Float;
	function readDoubleLE(unknown:Dynamic):Float;
	function readDoubleBE(unknown:Dynamic):Float;
	/**
		Reverses the elements in an Array.
	**/
	function reverse(unknown:Dynamic):Buffer;
	function swap16(unknown:Dynamic):Buffer;
	function swap32(unknown:Dynamic):Buffer;
	function swap64(unknown:Dynamic):Buffer;
	function writeUInt8(unknown:Dynamic):Float;
	function writeUInt16LE(unknown:Dynamic):Float;
	function writeUInt16BE(unknown:Dynamic):Float;
	function writeUInt32LE(unknown:Dynamic):Float;
	function writeUInt32BE(unknown:Dynamic):Float;
	function writeInt8(unknown:Dynamic):Float;
	function writeInt16LE(unknown:Dynamic):Float;
	function writeInt16BE(unknown:Dynamic):Float;
	function writeInt32LE(unknown:Dynamic):Float;
	function writeInt32BE(unknown:Dynamic):Float;
	function writeFloatLE(unknown:Dynamic):Float;
	function writeFloatBE(unknown:Dynamic):Float;
	function writeDoubleLE(unknown:Dynamic):Float;
	function writeDoubleBE(unknown:Dynamic):Float;
	/**
		Changes all array elements from `start` to `end` index to a static `value` and returns the modified array
	**/
	function fill(unknown:Dynamic):Buffer;
	/**
		Returns the index of the first occurrence of a value in an array.
	**/
	function indexOf(unknown:Dynamic):Float;
	/**
		Returns the index of the last occurrence of a value in an array.
	**/
	function lastIndexOf(unknown:Dynamic):Float;
	/**
		Returns an array of key, value pairs for every entry in the array
	**/
	function entries(unknown:Dynamic):js.lib.IterableIterator<ts.Tuple2<Float, Float>, Dynamic, Dynamic>;
	/**
		Determines whether an array includes a certain element, returning true or false as appropriate.
	**/
	function includes(unknown:Dynamic):Bool;
	/**
		Returns an list of keys in the array
	**/
	function keys(unknown:Dynamic):js.lib.IterableIterator<Float, Dynamic, Dynamic>;
	/**
		Returns an list of values in the array
	**/
	function values(unknown:Dynamic):js.lib.IterableIterator<Float, Dynamic, Dynamic>;
	/**
		The size in bytes of each element in the array.
	**/
	final BYTES_PER_ELEMENT : Float;
	/**
		The ArrayBuffer instance referenced by the array.
	**/
	final buffer : js.lib.ArrayBufferLike;
	/**
		The length in bytes of the array.
	**/
	final byteLength : Float;
	/**
		The offset in bytes of the array.
	**/
	final byteOffset : Float;
	/**
		Returns the this object after copying a section of the array identified by start and end
		to the same array starting at position target
	**/
	function copyWithin(unknown:Dynamic):Buffer;
	/**
		Determines whether all the members of an array satisfy the specified test.
	**/
	function every(unknown:Dynamic):Bool;
	/**
		Returns the elements of an array that meet the condition specified in a callback function.
	**/
	function filter(unknown:Dynamic):js.lib.Uint8Array_<js.lib.ArrayBuffer>;
	/**
		Returns the value of the first element in the array where predicate is true, and undefined
		otherwise.
	**/
	function find(unknown:Dynamic):Null<Float>;
	/**
		Returns the index of the first element in the array where predicate is true, and -1
		otherwise.
	**/
	function findIndex(unknown:Dynamic):Float;
	/**
		Performs the specified action for each element in an array.
	**/
	function forEach(unknown:Dynamic):Void;
	/**
		Adds all the elements of an array separated by the specified separator string.
	**/
	function join(unknown:Dynamic):String;
	/**
		The length of the array.
	**/
	final length : Float;
	/**
		Calls a defined callback function on each element of an array, and returns an array that
		contains the results.
	**/
	function map(unknown:Dynamic):js.lib.Uint8Array_<js.lib.ArrayBuffer>;
	/**
		Calls the specified callback function for all the elements in an array. The return value of
		the callback function is the accumulated result, and is provided as an argument in the next
		call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduce(unknown:Dynamic):Float;
	/**
		Calls the specified callback function for all the elements in an array, in descending order.
		The return value of the callback function is the accumulated result, and is provided as an
		argument in the next call to the callback function.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	@:overload(function<U>(unknown:Dynamic):U { })
	function reduceRight(unknown:Dynamic):Float;
	/**
		Sets a value or an array of values.
	**/
	function set(unknown:Dynamic):Void;
	/**
		Determines whether the specified callback function returns true for any element of an array.
	**/
	function some(unknown:Dynamic):Bool;
	/**
		Sorts an array.
	**/
	function sort(unknown:Dynamic):Buffer;
	/**
		Converts a number to a string by using the current locale.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function toLocaleString(unknown:Dynamic):String;
	/**
		Returns the primitive value of the specified object.
	**/
	function valueOf(unknown:Dynamic):Buffer;
};