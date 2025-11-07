package node.stream;

typedef WritableOptions = {
	@:optional
	var highWaterMark : Float;
	@:optional
	var decodeStrings : Bool;
	@:optional
	var objectMode : Bool;
	@:optional
	function write(unknown:Dynamic):Void;
	@:optional
	function writev(unknown:Dynamic):Void;
	@:optional
	function destroy(unknown:Dynamic):Void;
	@:optional
	@:native("final")
	function final_(unknown:Dynamic):Void;
};