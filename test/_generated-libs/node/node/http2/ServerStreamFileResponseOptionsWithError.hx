package node.http2;

typedef ServerStreamFileResponseOptionsWithError = {
	@:optional
	dynamic function onError(unknown:Dynamic):Void;
	@:optional
	dynamic function statCheck(unknown:Dynamic):Bool;
	@:optional
	dynamic function getTrailers(unknown:Dynamic):Void;
	@:optional
	var offset : Float;
	@:optional
	var length : Float;
};