package node.crypto;

typedef CipherGCMOptions = {
	@:optional
	var authTagLength : Float;
	@:optional
	function read(unknown:Dynamic):Void;
	@:optional
	function write(unknown:Dynamic):Void;
	@:optional
	function writev(unknown:Dynamic):Void;
	@:optional
	@:native("final")
	function final_(unknown:Dynamic):Void;
	@:optional
	function destroy(unknown:Dynamic):Void;
	@:optional
	function transform(unknown:Dynamic):Void;
	@:optional
	function flush(unknown:Dynamic):Void;
	@:optional
	var allowHalfOpen : Bool;
	@:optional
	var readableObjectMode : Bool;
	@:optional
	var writableObjectMode : Bool;
	@:optional
	var highWaterMark : Float;
	@:optional
	var encoding : String;
	@:optional
	var objectMode : Bool;
	@:optional
	var decodeStrings : Bool;
};