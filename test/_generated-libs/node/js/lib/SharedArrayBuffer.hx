package js.lib;

@:native("SharedArrayBuffer") extern class SharedArrayBuffer {
	function new(unknown:Dynamic);
	/**
		Read-only. The length of the ArrayBuffer (in bytes).
	**/
	final byteLength : Float;
	/**
		Returns a section of an SharedArrayBuffer.
	**/
	function slice(unknown:Dynamic):SharedArrayBuffer;
	static final prototype : SharedArrayBuffer;
}