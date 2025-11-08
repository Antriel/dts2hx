package js.lib;

@:native("SharedArrayBuffer") extern class SharedArrayBuffer {
	@:overload(function(byteLength:Float, ?options:{ @:optional var maxByteLength : Float; }):SharedArrayBuffer { })
	function new(?byteLength:Float);
	/**
		Read-only. The length of the ArrayBuffer (in bytes).
	**/
	final byteLength : Float;
	/**
		Returns a section of an SharedArrayBuffer.
	**/
	function slice(?begin:Float, ?end:Float):SharedArrayBuffer;
	/**
		Returns true if this SharedArrayBuffer can be grown.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/SharedArrayBuffer/growable)
	**/
	final growable : Bool;
	/**
		If this SharedArrayBuffer is growable, returns the maximum byte length given during construction; returns the byte length if not.
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/SharedArrayBuffer/maxByteLength)
	**/
	final maxByteLength : Float;
	/**
		Grows the SharedArrayBuffer to the specified size (in bytes).
		
		[MDN](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/SharedArrayBuffer/grow)
	**/
	function grow(?newByteLength:Float):Void;
	static final prototype : SharedArrayBuffer;
}