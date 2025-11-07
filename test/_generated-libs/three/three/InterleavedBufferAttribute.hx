package three;

@:jsRequire("three", "InterleavedBufferAttribute") extern class InterleavedBufferAttribute {
	function new(unknown:Dynamic);
	var uuid : String;
	var data : InterleavedBuffer;
	var itemSize : Float;
	var offset : Float;
	var count : Float;
	var normalized : Bool;
	var array : Array<Dynamic>;
	function getX(unknown:Dynamic):Float;
	function setX(unknown:Dynamic):InterleavedBufferAttribute;
	function getY(unknown:Dynamic):Float;
	function setY(unknown:Dynamic):InterleavedBufferAttribute;
	function getZ(unknown:Dynamic):Float;
	function setZ(unknown:Dynamic):InterleavedBufferAttribute;
	function getW(unknown:Dynamic):Float;
	function setW(unknown:Dynamic):InterleavedBufferAttribute;
	function setXY(unknown:Dynamic):InterleavedBufferAttribute;
	function setXYZ(unknown:Dynamic):InterleavedBufferAttribute;
	function setXYZW(unknown:Dynamic):InterleavedBufferAttribute;
	var length : Float;
	static var prototype : InterleavedBufferAttribute;
}