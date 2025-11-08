package three.src.renderers.common.storagebufferattribute;

@:jsRequire("three/src/renderers/common/StorageBufferAttribute", "default") extern class Default extends three.BufferAttribute {
	function new(array:ts.AnyOf10<Float, js.lib.Int8Array_<js.lib.ArrayBuffer>, js.lib.Uint8Array_<js.lib.ArrayBuffer>, js.lib.Uint8ClampedArray_<js.lib.ArrayBuffer>, js.lib.Int16Array_<js.lib.ArrayBuffer>, js.lib.Uint16Array_<js.lib.ArrayBuffer>, js.lib.Int32Array_<js.lib.ArrayBuffer>, js.lib.Uint32Array_<js.lib.ArrayBuffer>, js.lib.Float32Array_<js.lib.ArrayBuffer>, js.lib.Float64Array_<js.lib.ArrayBuffer>>, itemSize:Float);
	final isStorageBufferAttribute : Bool;
	/**
		Sets the value of the
		{@link
		onUploadCallback
		}
		property.
	**/
	function onUpload(callback:() -> Void):Default;
	/**
		Set
		{@link
		BufferAttribute.usage
		usage
		}
	**/
	function setUsage(usage:three.Usage):Default;
	/**
		Copies another
		{@link
		BufferAttribute
		}
		to this
		{@link
		BufferAttribute
		}
		.
	**/
	function copy(source:three.BufferAttribute):Default;
	/**
		Copy a vector from bufferAttribute[index2] to
		{@link
		BufferAttribute.array
		array
		}
		[index1].
	**/
	function copyAt(index1:Float, attribute:three.BufferAttribute, index2:Float):Default;
	/**
		Copy the array given here (which can be a normal array or `TypedArray`) into
		{@link
		BufferAttribute.array
		array
		}
		.
	**/
	function copyArray(array:js.lib.ArrayLike<Float>):Default;
	/**
		Applies matrix
		{@link
		Matrix3
		m
		}
		to every Vector3 element of this
		{@link
		BufferAttribute
		}
		.
	**/
	function applyMatrix3(m:three.Matrix3):Default;
	/**
		Applies matrix
		{@link
		Matrix4
		m
		}
		to every Vector3 element of this
		{@link
		BufferAttribute
		}
		.
	**/
	function applyMatrix4(m:three.Matrix4):Default;
	/**
		Applies normal matrix
		{@link
		Matrix3
		m
		}
		to every Vector3 element of this
		{@link
		BufferAttribute
		}
		.
	**/
	function applyNormalMatrix(m:three.Matrix3):Default;
	/**
		Applies matrix
		{@link
		Matrix4
		m
		}
		to every Vector3 element of this
		{@link
		BufferAttribute
		}
		, interpreting the elements as a direction vectors.
	**/
	function transformDirection(m:three.Matrix4):Default;
	/**
		Calls
		{@link
		https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/TypedArray/set TypedArray.set
		}
		(
		{@link
		value
		}
		,
		{@link
		offset
		}
		)
		on the
		{@link
		BufferAttribute.array
		array
		}
		.
	**/
	function set(value:ts.AnyOf2<js.lib.ArrayBufferView_<js.lib.ArrayBuffer>, js.lib.ArrayLike<Float>>, ?offset:Float):Default;
	/**
		Sets the x component of the vector at the given index.
	**/
	function setX(index:Float, x:Float):Default;
	/**
		Sets the y component of the vector at the given index.
	**/
	function setY(index:Float, y:Float):Default;
	/**
		Sets the z component of the vector at the given index.
	**/
	function setZ(index:Float, z:Float):Default;
	/**
		Sets the w component of the vector at the given index.
	**/
	function setW(index:Float, z:Float):Default;
	/**
		Sets the x and y components of the vector at the given index.
	**/
	function setXY(index:Float, x:Float, y:Float):Default;
	/**
		Sets the x, y and z components of the vector at the given index.
	**/
	function setXYZ(index:Float, x:Float, y:Float, z:Float):Default;
	/**
		Sets the x, y, z and w components of the vector at the given index.
	**/
	function setXYZW(index:Float, x:Float, y:Float, z:Float, w:Float):Default;
	static var prototype : Default;
}