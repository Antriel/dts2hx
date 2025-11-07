package js.lib;

typedef IDataView<TArrayBuffer> = {
	final buffer : TArrayBuffer;
	final byteLength : Float;
	final byteOffset : Float;
	/**
		Gets the Float32 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getFloat32(unknown:Dynamic):Float;
	/**
		Gets the Float64 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getFloat64(unknown:Dynamic):Float;
	/**
		Gets the Int8 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getInt8(unknown:Dynamic):Float;
	/**
		Gets the Int16 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getInt16(unknown:Dynamic):Float;
	/**
		Gets the Int32 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getInt32(unknown:Dynamic):Float;
	/**
		Gets the Uint8 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getUint8(unknown:Dynamic):Float;
	/**
		Gets the Uint16 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getUint16(unknown:Dynamic):Float;
	/**
		Gets the Uint32 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getUint32(unknown:Dynamic):Float;
	/**
		Stores an Float32 value at the specified byte offset from the start of the view.
	**/
	function setFloat32(unknown:Dynamic):Void;
	/**
		Stores an Float64 value at the specified byte offset from the start of the view.
	**/
	function setFloat64(unknown:Dynamic):Void;
	/**
		Stores an Int8 value at the specified byte offset from the start of the view.
	**/
	function setInt8(unknown:Dynamic):Void;
	/**
		Stores an Int16 value at the specified byte offset from the start of the view.
	**/
	function setInt16(unknown:Dynamic):Void;
	/**
		Stores an Int32 value at the specified byte offset from the start of the view.
	**/
	function setInt32(unknown:Dynamic):Void;
	/**
		Stores an Uint8 value at the specified byte offset from the start of the view.
	**/
	function setUint8(unknown:Dynamic):Void;
	/**
		Stores an Uint16 value at the specified byte offset from the start of the view.
	**/
	function setUint16(unknown:Dynamic):Void;
	/**
		Stores an Uint32 value at the specified byte offset from the start of the view.
	**/
	function setUint32(unknown:Dynamic):Void;
	/**
		Gets the BigInt64 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getBigInt64(unknown:Dynamic):BigInt;
	/**
		Gets the BigUint64 value at the specified byte offset from the start of the view. There is
		no alignment constraint; multi-byte values may be fetched from any offset.
	**/
	function getBigUint64(unknown:Dynamic):BigInt;
	/**
		Stores a BigInt64 value at the specified byte offset from the start of the view.
	**/
	function setBigInt64(unknown:Dynamic):Void;
	/**
		Stores a BigUint64 value at the specified byte offset from the start of the view.
	**/
	function setBigUint64(unknown:Dynamic):Void;
};