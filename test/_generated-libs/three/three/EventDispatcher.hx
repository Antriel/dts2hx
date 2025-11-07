package three;

/**
	JavaScript events for custom objects
**/
@:jsRequire("three", "EventDispatcher") extern class EventDispatcher {
	/**
		Creates eventDispatcher object. It needs to be call with '.call' to add the functionality to an object.
	**/
	function new(unknown:Dynamic);
	/**
		Adds a listener to an event type.
	**/
	function addEventListener(unknown:Dynamic):Void;
	/**
		Checks if listener is added to an event type.
	**/
	function hasEventListener(unknown:Dynamic):Bool;
	/**
		Removes a listener from an event type.
	**/
	function removeEventListener(unknown:Dynamic):Void;
	/**
		Fire an event type.
	**/
	function dispatchEvent(unknown:Dynamic):Void;
	static var prototype : EventDispatcher;
}