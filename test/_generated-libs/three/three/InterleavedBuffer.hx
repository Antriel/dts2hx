package three;

@:jsRequire("three", "InterleavedBuffer") extern class InterleavedBuffer {
	function new(unknown:Dynamic);
	var array : js.lib.ArrayLike<Float>;
	var stride : Float;
	@:native("dynamic")
	var dynamic_ : Bool;
	var updateRange : {
		var offset : Float;
		var count : Float;
	};
	var version : Float;
	var length : Float;
	var count : Float;
	var needsUpdate : Bool;
	function setArray(unknown:Dynamic):Void;
	function setDynamic(unknown:Dynamic):InterleavedBuffer;
	function clone(unknown:Dynamic):InterleavedBuffer;
	function copy(unknown:Dynamic):InterleavedBuffer;
	function copyAt(unknown:Dynamic):InterleavedBuffer;
	function set(unknown:Dynamic):InterleavedBuffer;
	static var prototype : InterleavedBuffer;
}