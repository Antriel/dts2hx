package three;

/**
	Handles and keeps track of loaded and pending data.
**/
@:jsRequire("three", "LoadingManager") extern class LoadingManager {
	function new(unknown:Dynamic);
	@:optional
	dynamic function onStart(unknown:Dynamic):Void;
	/**
		Will be called when load starts.
		The default is a function with empty body.
	**/
	dynamic function onLoad(unknown:Dynamic):Void;
	/**
		Will be called while load progresses.
		The default is a function with empty body.
	**/
	dynamic function onProgress(unknown:Dynamic):Void;
	/**
		Will be called when each element in the scene completes loading.
		The default is a function with empty body.
	**/
	dynamic function onError(unknown:Dynamic):Void;
	/**
		If provided, the callback will be passed each resource URL before a request is sent.
		The callback may return the original URL, or a new URL to override loading behavior.
		This behavior can be used to load assets from .ZIP files, drag-and-drop APIs, and Data URIs.
	**/
	function setURLModifier(unknown:Dynamic):Void;
	/**
		Given a URL, uses the URL modifier callback (if any) and returns a resolved URL.
		If no URL modifier is set, returns the original URL.
	**/
	function resolveURL(unknown:Dynamic):String;
	function itemStart(unknown:Dynamic):Void;
	function itemEnd(unknown:Dynamic):Void;
	function itemError(unknown:Dynamic):Void;
	static var prototype : LoadingManager;
}