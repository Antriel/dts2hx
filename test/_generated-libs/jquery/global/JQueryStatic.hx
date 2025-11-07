package global;

typedef JQueryStatic = {
	@:overload(function<TElement>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TElement>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<js.html.SelectElement> { })
	@:overload(function<T>(unknown:Dynamic):JQuery<T> { })
	@:overload(function<T>(unknown:Dynamic):JQuery<T> { })
	@:overload(function<TElement>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<T>(unknown:Dynamic):JQuery<T> { })
	@:overload(function<TElement>(unknown:Dynamic):JQuery<TElement> { })
	@:selfCall
	function call(unknown:Dynamic):JQueryStatic;
	var ajaxSettings : global.jquery.AjaxSettings<Dynamic>;
	var Animation : global.jquery.AnimationStatic;
	dynamic function Callbacks<T>(unknown:Dynamic):global.jquery.Callbacks<T>;
	/**
		Hook directly into jQuery to override how particular CSS properties are retrieved or set, normalize CSS property naming, or create custom properties.
	**/
	var cssHooks : global.jquery.CSSHooks;
	/**
		An object containing all CSS properties that may be used without a unit. The .css() method uses this object to see if it may append px to unitless values.
	**/
	var cssNumber : global.jquery.PlainObject<Bool>;
	var Deferred : global.jquery.DeferredStatic;
	var easing : global.jquery.Easings;
	var Event : global.jquery.EventStatic;
	var event : global.jquery.EventExtensions;
	var expr : global.jquery.Selectors;
	final fn : JQuery<js.html.Element>;
	var fx : global.jquery.Effects;
	/**
		A Promise-like object (or "thenable") that resolves when the document is ready.
	**/
	var ready : global.jquery.Thenable<JQueryStatic>;
	/**
		A collection of properties that represent the presence of different browser features or bugs. Intended for jQuery's internal use; specific properties may be removed when they are no longer needed internally to improve page startup performance. For your own project's feature-detection needs, we strongly recommend the use of an external library such as Modernizr instead of dependency on properties in jQuery.support.
	**/
	var support : global.jquery.PlainObject<Dynamic>;
	var timers : Array<global.jquery.TickFunction<Dynamic>>;
	var Tween : global.jquery.TweenStatic;
	var valHooks : global.jquery.ValHooks;
	/**
		Perform an asynchronous HTTP (Ajax) request.
	**/
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	function ajax(unknown:Dynamic):global.jquery.JqXHR<Dynamic>;
	/**
		Handle custom Ajax options or modify existing options before each request is sent and before they are processed by $.ajax().
	**/
	@:overload(function(unknown:Dynamic):Void { })
	function ajaxPrefilter(unknown:Dynamic):Void;
	/**
		Set default values for future Ajax requests. Its use is not recommended.
	**/
	function ajaxSetup(unknown:Dynamic):global.jquery.AjaxSettings<Dynamic>;
	/**
		Creates an object that handles the actual transmission of Ajax data.
	**/
	function ajaxTransport(unknown:Dynamic):Void;
	function camelCase(unknown:Dynamic):String;
	function cleanData(unknown:Dynamic):Void;
	/**
		Check to see if a DOM element is a descendant of another DOM element.
	**/
	function contains(unknown:Dynamic):Bool;
	function css(unknown:Dynamic):Dynamic;
	/**
		Store arbitrary data associated with the specified element. Returns the value that was set.
		
		Returns value at named data store for the element, as set by `jQuery.data(element, name, value)`, or the full data store for the element.
	**/
	@:overload(function(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function data<T>(unknown:Dynamic):T;
	/**
		Execute the next function on the queue for the matched element.
	**/
	function dequeue(unknown:Dynamic):Void;
	/**
		A generic iterator function, which can be used to seamlessly iterate over both objects and arrays. Arrays and array-like objects with a length property (such as a function's arguments object) are iterated by numeric index, from 0 to length-1. Other objects are iterated via their named properties.
	**/
	@:overload(function<T, K>(unknown:Dynamic):T { })
	function each<T>(unknown:Dynamic):js.lib.ArrayLike<T>;
	/**
		Takes a string and throws an exception containing it.
	**/
	function error(unknown:Dynamic):Dynamic;
	/**
		Escapes any character that has a special meaning in a CSS selector.
	**/
	function escapeSelector(unknown:Dynamic):String;
	/**
		Merge the contents of two or more objects together into the first object.
	**/
	@:overload(function<T, U, V, W, X, Y>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V, W, X>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V, W>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U>(unknown:Dynamic):Dynamic { })
	@:overload(function<T>(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V, W, X, Y, Z>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V, W, X, Y>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V, W, X>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V, W>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U, V>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, U>(unknown:Dynamic):Dynamic { })
	@:overload(function<T>(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function extend<T, U, V, W, X, Y, Z>(unknown:Dynamic):Dynamic;
	/**
		Load data from the server using a HTTP GET request.
	**/
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	function get(unknown:Dynamic):global.jquery.JqXHR<Dynamic>;
	/**
		Load JSON-encoded data from the server using a GET HTTP request.
	**/
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	function getJSON(unknown:Dynamic):global.jquery.JqXHR<Dynamic>;
	/**
		Load a JavaScript file from the server using a GET HTTP request, then execute it.
	**/
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Null<String>> { })
	function getScript(unknown:Dynamic):global.jquery.JqXHR<Null<String>>;
	/**
		Execute some JavaScript code globally.
	**/
	function globalEval(unknown:Dynamic):Void;
	/**
		Finds the elements of an array which satisfy a filter function. The original array is not affected.
	**/
	function grep<T>(unknown:Dynamic):Array<T>;
	/**
		Determine whether an element has any jQuery data associated with it.
	**/
	function hasData(unknown:Dynamic):Bool;
	/**
		Holds or releases the execution of jQuery's ready event.
	**/
	function holdReady(unknown:Dynamic):Void;
	/**
		Modify and filter HTML strings passed through jQuery manipulation methods.
	**/
	function htmlPrefilter(unknown:Dynamic):String;
	/**
		Search for a specified value within an array and return its index (or -1 if not found).
	**/
	function inArray<T>(unknown:Dynamic):Float;
	/**
		Determine whether the argument is an array.
	**/
	function isArray(unknown:Dynamic):Bool;
	/**
		Check to see if an object is empty (contains no enumerable properties).
	**/
	function isEmptyObject(unknown:Dynamic):Bool;
	/**
		Determine if the argument passed is a JavaScript function object.
	**/
	function isFunction(unknown:Dynamic):Bool;
	/**
		Determines whether its argument represents a JavaScript number.
	**/
	function isNumeric(unknown:Dynamic):Bool;
	/**
		Check to see if an object is a plain object (created using "{}" or "new Object").
	**/
	function isPlainObject(unknown:Dynamic):Bool;
	/**
		Determine whether the argument is a window.
	**/
	function isWindow(unknown:Dynamic):Bool;
	/**
		Check to see if a DOM node is within an XML document (or is an XML document).
	**/
	function isXMLDoc(unknown:Dynamic):Bool;
	/**
		Convert an array-like object into a true JavaScript array.
	**/
	function makeArray<T>(unknown:Dynamic):Array<T>;
	/**
		Translate all items in an array or object to new array of items.
	**/
	@:overload(function<T, K, TReturn>(unknown:Dynamic):Array<TReturn> { })
	function map<T, TReturn>(unknown:Dynamic):Array<TReturn>;
	/**
		Merge the contents of two arrays together into the first array.
	**/
	function merge<T, U>(unknown:Dynamic):Array<ts.AnyOf2<T, U>>;
	/**
		Relinquish jQuery's control of the $ variable.
	**/
	function noConflict(unknown:Dynamic):JQueryStatic;
	function nodeName(unknown:Dynamic):Bool;
	/**
		An empty function.
	**/
	function noop(unknown:Dynamic):Null<Any>;
	/**
		Return a number representing the current time.
	**/
	function now(unknown:Dynamic):Float;
	/**
		Create a serialized representation of an array, a plain object, or a jQuery object suitable for use in a URL query string or Ajax request. In case a jQuery object is passed, it should contain input elements with name/value properties.
	**/
	function param(unknown:Dynamic):String;
	/**
		Parses a string into an array of DOM nodes.
	**/
	@:overload(function(unknown:Dynamic):Array<global.jquery.Node> { })
	function parseHTML(unknown:Dynamic):Array<global.jquery.Node>;
	/**
		Takes a well-formed JSON string and returns the resulting JavaScript value.
	**/
	function parseJSON(unknown:Dynamic):Dynamic;
	/**
		Parses a string into an XML document.
	**/
	function parseXML(unknown:Dynamic):js.html.XMLDocument;
	/**
		Load data from the server using a HTTP POST request.
	**/
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	@:overload(function(unknown:Dynamic):global.jquery.JqXHR<Dynamic> { })
	function post(unknown:Dynamic):global.jquery.JqXHR<Dynamic>;
	/**
		Takes a function and returns a new one that will always have a particular context.
	**/
	@:overload(function<TReturn, A, B, C, D, E, F>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, G, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, G, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, G, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, G, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, G, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, G, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, G, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, F, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, E, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, D, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, C, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, B, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, A, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TReturn>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, T>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, T, U>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, T, U, V>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, T, U, V, W>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, T, U, V, W, X>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, T, U, V, W, X, Y>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, G, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, F, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, E, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, D, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, C, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, B, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, A, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn, T, U, V, W, X, Y, Z>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext, TReturn>(unknown:Dynamic):(unknown:Dynamic) -> TReturn { })
	@:overload(function<TContext>(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	function proxy<TReturn, A, B, C, D, E, F, G>(unknown:Dynamic):(unknown:Dynamic) -> TReturn;
	/**
		Manipulate the queue of functions to be executed on the matched element.
	**/
	function queue<T>(unknown:Dynamic):global.jquery.Queue<T>;
	/**
		Handles errors thrown synchronously in functions wrapped in jQuery().
	**/
	function readyException(unknown:Dynamic):Dynamic;
	/**
		Remove a previously-stored piece of data.
	**/
	function removeData(unknown:Dynamic):Void;
	/**
		Creates an object containing a set of properties ready to be used in the definition of custom animations.
	**/
	@:overload(function<TElement>(unknown:Dynamic):global.jquery.EffectsOptions<TElement> { })
	@:overload(function<TElement>(unknown:Dynamic):global.jquery.EffectsOptions<TElement> { })
	function speed<TElement>(unknown:Dynamic):global.jquery.EffectsOptions<TElement>;
	/**
		Remove the whitespace from the beginning and end of a string.
	**/
	function trim(unknown:Dynamic):String;
	/**
		Determine the internal JavaScript [[Class]] of an object.
	**/
	function type(unknown:Dynamic):String;
	/**
		Sorts an array of DOM elements, in place, with the duplicates removed. Note that this only works on arrays of DOM elements, not strings or numbers.
	**/
	function unique<T>(unknown:Dynamic):Array<T>;
	/**
		Sorts an array of DOM elements, in place, with the duplicates removed. Note that this only works on arrays of DOM elements, not strings or numbers.
	**/
	function uniqueSort<T>(unknown:Dynamic):Array<T>;
	/**
		Provides a way to execute callback functions based on zero or more Thenable objects, usually Deferred objects that represent asynchronous events.
	**/
	@:overload(function<TR1, UR1, TJ1, UJ1>(unknown:Dynamic):global.jquery.Promise2<TR1, TJ1, Any, UR1, UJ1, Any> { })
	@:overload(function<TR1, TJ1, TR2, TJ2, TR3, TJ3>(unknown:Dynamic):global.jquery.Promise3<TR1, TJ1, Any, TR2, TJ2, Any, TR3, TJ3, Any> { })
	@:overload(function<TR1, TJ1>(unknown:Dynamic):global.jquery.Promise<TR1, TJ1, Any> { })
	@:overload(function<TR1, TJ1>(unknown:Dynamic):global.jquery.Promise<TR1, TJ1, Any> { })
	@:overload(function(unknown:Dynamic):global.jquery.Promise<Dynamic, Dynamic, Any> { })
	function when<TR1, UR1, VR1, TJ1, UJ1, VJ1>(unknown:Dynamic):global.jquery.Promise3<TR1, TJ1, Any, UR1, UJ1, Any, VR1, VJ1, Any>;
};