package three;

@:jsRequire("three", "BufferAttribute") extern class BufferAttribute {
	function new(unknown:Dynamic);
	var name : String;
	var array : js.lib.ArrayLike<Float>;
	var itemSize : Float;
	@:native("dynamic")
	var dynamic_ : Bool;
	var updateRange : {
		var offset : Float;
		var count : Float;
	};
	var version : Float;
	var normalized : Bool;
	var needsUpdate : Bool;
	var count : Float;
	var onUpload : haxe.Constraints.Function;
	function setArray(unknown:Dynamic):Void;
	function setDynamic(unknown:Dynamic):BufferAttribute;
	function clone(unknown:Dynamic):BufferAttribute;
	function copy(unknown:Dynamic):BufferAttribute;
	function copyAt(unknown:Dynamic):BufferAttribute;
	function copyArray(unknown:Dynamic):BufferAttribute;
	function copyColorsArray(unknown:Dynamic):BufferAttribute;
	function copyVector2sArray(unknown:Dynamic):BufferAttribute;
	function copyVector3sArray(unknown:Dynamic):BufferAttribute;
	function copyVector4sArray(unknown:Dynamic):BufferAttribute;
	function set(unknown:Dynamic):BufferAttribute;
	function getX(unknown:Dynamic):Float;
	function setX(unknown:Dynamic):BufferAttribute;
	function getY(unknown:Dynamic):Float;
	function setY(unknown:Dynamic):BufferAttribute;
	function getZ(unknown:Dynamic):Float;
	function setZ(unknown:Dynamic):BufferAttribute;
	function getW(unknown:Dynamic):Float;
	function setW(unknown:Dynamic):BufferAttribute;
	function setXY(unknown:Dynamic):BufferAttribute;
	function setXYZ(unknown:Dynamic):BufferAttribute;
	function setXYZW(unknown:Dynamic):BufferAttribute;
	var length : Float;
	static var prototype : BufferAttribute;
}