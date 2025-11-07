package node.stream;

typedef ReadableOptions = {
	@:optional
	var highWaterMark : Float;
	@:optional
	var encoding : String;
	@:optional
	var objectMode : Bool;
	@:optional
	function read(unknown:Dynamic):Void;
	@:optional
	function destroy(unknown:Dynamic):Void;
};