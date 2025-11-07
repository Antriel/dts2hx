package global;

typedef JQuery<TElement> = {
	/**
		A string containing the jQuery version number.
	**/
	var jquery : String;
	/**
		The number of elements in the jQuery object.
	**/
	var length : Float;
	/**
		Create a new jQuery object with elements added to the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function add(unknown:Dynamic):JQuery<TElement>;
	/**
		Add the previous set of elements on the stack to the current set, optionally filtered by a selector.
	**/
	function addBack(unknown:Dynamic):JQuery<TElement>;
	/**
		Adds the specified class(es) to each element in the set of matched elements.
	**/
	function addClass(unknown:Dynamic):JQuery<TElement>;
	/**
		Insert content, specified by the parameter, after each element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function after(unknown:Dynamic):JQuery<TElement>;
	/**
		Register a handler to be called when Ajax requests complete. This is an AjaxEvent.
	**/
	function ajaxComplete(unknown:Dynamic):JQuery<TElement>;
	/**
		Register a handler to be called when Ajax requests complete with an error. This is an Ajax Event.
	**/
	function ajaxError(unknown:Dynamic):JQuery<TElement>;
	/**
		Attach a function to be executed before an Ajax request is sent. This is an Ajax Event.
	**/
	function ajaxSend(unknown:Dynamic):JQuery<TElement>;
	/**
		Register a handler to be called when the first Ajax request begins. This is an Ajax Event.
	**/
	function ajaxStart(unknown:Dynamic):JQuery<TElement>;
	/**
		Register a handler to be called when all Ajax requests have completed. This is an Ajax Event.
	**/
	function ajaxStop(unknown:Dynamic):JQuery<TElement>;
	/**
		Attach a function to be executed whenever an Ajax request completes successfully. This is an Ajax Event.
	**/
	function ajaxSuccess(unknown:Dynamic):JQuery<TElement>;
	/**
		Perform a custom animation of a set of CSS properties.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function animate(unknown:Dynamic):JQuery<TElement>;
	/**
		Insert content, specified by the parameter, to the end of each element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function append(unknown:Dynamic):JQuery<TElement>;
	/**
		Insert every element in the set of matched elements to the end of the target.
	**/
	function appendTo(unknown:Dynamic):JQuery<TElement>;
	/**
		Set one or more attributes for the set of matched elements.
		
		Get the value of an attribute for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):Null<String> { })
	function attr(unknown:Dynamic):JQuery<TElement>;
	/**
		Insert content, specified by the parameter, before each element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function before(unknown:Dynamic):JQuery<TElement>;
	/**
		Attach a handler to an event for the elements.
	**/
	@:overload(function<TType>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function bind<TType, TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "blur" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function blur<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "change" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function change<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the children of each element in the set of matched elements, optionally filtered by a selector.
	**/
	function children(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove from the queue all items that have not yet been run.
	**/
	function clearQueue(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "click" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function click<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Create a deep copy of the set of matched elements.
	**/
	function clone(unknown:Dynamic):JQuery<TElement>;
	/**
		For each element in the set, get the first element that matches the selector by testing the element itself and traversing up through its ancestors in the DOM tree.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function closest(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the children of each element in the set of matched elements, including text and comment nodes.
	**/
	function contents(unknown:Dynamic):JQuery<ts.AnyOf4<js.html.Document, js.html.Text, js.html.Comment, TElement>>;
	/**
		Bind an event handler to the "contextmenu" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function contextmenu<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Set one or more CSS properties for the set of matched elements.
		
		Get the computed style properties for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function(unknown:Dynamic):global.jquery.PlainObject<String> { })
	function css(unknown:Dynamic):JQuery<TElement>;
	/**
		Store arbitrary data associated with the matched elements.
		
		Return the value at the named data store for the first element in the jQuery collection, as set by data(name, value) or by an HTML5 data-* attribute.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):global.jquery.PlainObject<Dynamic> { })
	function data(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "dblclick" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function dblclick<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Set a timer to delay execution of subsequent items in the queue.
	**/
	function delay(unknown:Dynamic):JQuery<TElement>;
	/**
		Attach a handler to one or more events for all elements that match the selector, now or in the future, based on a specific set of root elements.
	**/
	@:overload(function<TType>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function delegate<TType, TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Execute the next function on the queue for the matched elements.
	**/
	function dequeue(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove the set of matched elements from the DOM.
	**/
	function detach(unknown:Dynamic):JQuery<TElement>;
	/**
		Iterate over a jQuery object, executing a function for each matched element.
	**/
	function each(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove all child nodes of the set of matched elements from the DOM.
	**/
	function empty(unknown:Dynamic):JQuery<TElement>;
	/**
		End the most recent filtering operation in the current chain and return the set of matched elements to its previous state.
	**/
	function end(unknown:Dynamic):JQuery<TElement>;
	/**
		Reduce the set of matched elements to the one at the specified index.
	**/
	function eq(unknown:Dynamic):JQuery<TElement>;
	/**
		Merge the contents of an object onto the jQuery prototype to provide new jQuery instance methods.
	**/
	function extend(unknown:Dynamic):JQuery<TElement>;
	/**
		Display the matched elements by fading them to opaque.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function fadeIn(unknown:Dynamic):JQuery<TElement>;
	/**
		Hide the matched elements by fading them to transparent.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function fadeOut(unknown:Dynamic):JQuery<TElement>;
	/**
		Adjust the opacity of the matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function fadeTo(unknown:Dynamic):JQuery<TElement>;
	/**
		Display or hide the matched elements by animating their opacity.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function fadeToggle(unknown:Dynamic):JQuery<TElement>;
	/**
		Reduce the set of matched elements to those that match the selector or pass the function's test.
	**/
	function filter(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the descendants of each element in the current set of matched elements, filtered by a selector, jQuery object, or element.
	**/
	function find(unknown:Dynamic):JQuery<TElement>;
	/**
		Stop the currently-running animation, remove all queued animations, and complete all animations for the matched elements.
	**/
	function finish(unknown:Dynamic):JQuery<TElement>;
	/**
		Reduce the set of matched elements to the first in the set.
	**/
	function first(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "focus" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function focus<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "focusin" event.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function focusin<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "focusout" JavaScript event.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function focusout<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Retrieve one of the elements matched by the jQuery object.
		
		Retrieve the elements matched by the jQuery object.
	**/
	@:overload(function(unknown:Dynamic):Array<TElement> { })
	function get(unknown:Dynamic):TElement;
	/**
		Reduce the set of matched elements to those that have a descendant that matches the selector or DOM element.
	**/
	function has(unknown:Dynamic):JQuery<TElement>;
	/**
		Determine whether any of the matched elements are assigned the given class.
	**/
	function hasClass(unknown:Dynamic):Bool;
	/**
		Set the CSS height of every matched element.
		
		Get the current computed height for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function height(unknown:Dynamic):JQuery<TElement>;
	/**
		Hide the matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function hide(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind two handlers to the matched elements, to be executed when the mouse pointer enters and leaves the elements.
		
		Bind a single handler to the matched elements, to be executed when the mouse pointer enters or leaves the elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function hover(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the HTML contents of each element in the set of matched elements.
		
		Get the HTML contents of the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function html(unknown:Dynamic):JQuery<TElement>;
	/**
		Search for a given element from among the matched elements.
	**/
	function index(unknown:Dynamic):Float;
	/**
		Set the CSS inner height of each element in the set of matched elements.
		
		Get the current computed height for the first element in the set of matched elements, including padding but not border.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function innerHeight(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the CSS inner width of each element in the set of matched elements.
		
		Get the current computed inner width for the first element in the set of matched elements, including padding but not border.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function innerWidth(unknown:Dynamic):JQuery<TElement>;
	/**
		Insert every element in the set of matched elements after the target.
	**/
	function insertAfter(unknown:Dynamic):JQuery<TElement>;
	/**
		Insert every element in the set of matched elements before the target.
	**/
	function insertBefore(unknown:Dynamic):JQuery<TElement>;
	/**
		Check the current matched set of elements against a selector, element, or jQuery object and return true if at least one of these elements matches the given arguments.
	**/
	function is(unknown:Dynamic):Bool;
	/**
		Bind an event handler to the "keydown" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function keydown<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "keypress" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function keypress<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "keyup" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function keyup<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Reduce the set of matched elements to the final one in the set.
	**/
	function last(unknown:Dynamic):JQuery<TElement>;
	/**
		Load data from the server and place the returned HTML into the matched element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function load(unknown:Dynamic):JQuery<TElement>;
	/**
		Pass each element in the current matched set through a function, producing a new jQuery object containing the return values.
	**/
	function map<TReturn>(unknown:Dynamic):JQuery<TReturn>;
	/**
		Bind an event handler to the "mousedown" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function mousedown<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to be fired when the mouse enters an element, or trigger that handler on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function mouseenter<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to be fired when the mouse leaves an element, or trigger that handler on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function mouseleave<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "mousemove" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function mousemove<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "mouseout" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function mouseout<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "mouseover" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function mouseover<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "mouseup" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function mouseup<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the immediately following sibling of each element in the set of matched elements. If a selector is provided, it retrieves the next sibling only if it matches that selector.
	**/
	function next(unknown:Dynamic):JQuery<TElement>;
	/**
		Get all following siblings of each element in the set of matched elements, optionally filtered by a selector.
	**/
	function nextAll(unknown:Dynamic):JQuery<TElement>;
	/**
		Get all following siblings of each element up to but not including the element matched by the selector, DOM node, or jQuery object passed.
	**/
	function nextUntil(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove elements from the set of matched elements.
	**/
	function not(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove an event handler.
	**/
	@:overload(function<TType>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function off<TType>(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the current coordinates of every element in the set of matched elements, relative to the document.
		
		Get the current coordinates of the first element in the set of matched elements, relative to the document.
	**/
	@:overload(function(unknown:Dynamic):Null<global.jquery.Coordinates> { })
	function offset(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the closest ancestor element that is positioned.
	**/
	function offsetParent(unknown:Dynamic):JQuery<TElement>;
	/**
		Attach an event handler function for one or more events to the selected elements.
	**/
	@:overload(function<TType, TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TType>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TType, TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TType>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function on<TType, TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Attach a handler to an event for the elements. The handler is executed at most once per element per event type.
	**/
	@:overload(function<TType, TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TType>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TType, TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TType>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function<TData>(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function one<TType, TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the CSS outer height of each element in the set of matched elements.
		
		Get the current computed outer height (including padding, border, and optionally margin) for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function outerHeight(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the CSS outer width of each element in the set of matched elements.
		
		Get the current computed outer width (including padding, border, and optionally margin) for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function outerWidth(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the parent of each element in the current set of matched elements, optionally filtered by a selector.
	**/
	function parent(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the ancestors of each element in the current set of matched elements, optionally filtered by a selector.
	**/
	function parents(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the ancestors of each element in the current set of matched elements, up to but not including the element matched by the selector, DOM node, or jQuery object.
	**/
	function parentsUntil(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the current coordinates of the first element in the set of matched elements, relative to the offset parent.
	**/
	function position(unknown:Dynamic):global.jquery.Coordinates;
	/**
		Insert content, specified by the parameter, to the beginning of each element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function prepend(unknown:Dynamic):JQuery<TElement>;
	/**
		Insert every element in the set of matched elements to the beginning of the target.
	**/
	function prependTo(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the immediately preceding sibling of each element in the set of matched elements. If a selector is provided, it retrieves the previous sibling only if it matches that selector.
	**/
	function prev(unknown:Dynamic):JQuery<TElement>;
	/**
		Get all preceding siblings of each element in the set of matched elements, optionally filtered by a selector.
	**/
	function prevAll(unknown:Dynamic):JQuery<TElement>;
	/**
		Get all preceding siblings of each element up to but not including the element matched by the selector, DOM node, or jQuery object.
	**/
	function prevUntil(unknown:Dynamic):JQuery<TElement>;
	/**
		Return a Promise object to observe when all actions of a certain type bound to the collection, queued or not, have finished.
	**/
	@:overload(function<T>(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):global.jquery.Promise<JQuery<TElement>, Dynamic, Dynamic> { })
	function promise<T>(unknown:Dynamic):Dynamic;
	/**
		Set one or more properties for the set of matched elements.
		
		Get the value of a property for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function prop(unknown:Dynamic):JQuery<TElement>;
	/**
		Add a collection of DOM elements onto the jQuery stack.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function pushStack(unknown:Dynamic):JQuery<TElement>;
	/**
		Manipulate the queue of functions to be executed, once for each matched element.
		
		Show the queue of functions to be executed on the matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):global.jquery.Queue<js.html.Node> { })
	function queue(unknown:Dynamic):JQuery<TElement>;
	/**
		Specify a function to execute when the DOM is fully loaded.
	**/
	function ready(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove the set of matched elements from the DOM.
	**/
	function remove(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove an attribute from each element in the set of matched elements.
	**/
	function removeAttr(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove a single class, multiple classes, or all classes from each element in the set of matched elements.
	**/
	function removeClass(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove a previously-stored piece of data.
	**/
	function removeData(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove a property for the set of matched elements.
	**/
	function removeProp(unknown:Dynamic):JQuery<TElement>;
	/**
		Replace each target element with the set of matched elements.
	**/
	function replaceAll(unknown:Dynamic):JQuery<TElement>;
	/**
		Replace each element in the set of matched elements with the provided new content and return the set of elements that was removed.
	**/
	function replaceWith(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "resize" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function resize<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "scroll" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function scroll<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the current horizontal position of the scroll bar for each of the set of matched elements.
		
		Get the current horizontal position of the scroll bar for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function scrollLeft(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the current vertical position of the scroll bar for each of the set of matched elements.
		
		Get the current vertical position of the scroll bar for the first element in the set of matched elements or set the vertical position of the scroll bar for every matched element.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function scrollTop(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "select" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function select<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Encode a set of form elements as a string for submission.
	**/
	function serialize(unknown:Dynamic):String;
	/**
		Encode a set of form elements as an array of names and values.
	**/
	function serializeArray(unknown:Dynamic):Array<global.jquery.NameValuePair>;
	/**
		Display the matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function show(unknown:Dynamic):JQuery<TElement>;
	/**
		Get the siblings of each element in the set of matched elements, optionally filtered by a selector.
	**/
	function siblings(unknown:Dynamic):JQuery<TElement>;
	/**
		Reduce the set of matched elements to a subset specified by a range of indices.
	**/
	function slice(unknown:Dynamic):JQuery<TElement>;
	/**
		Display the matched elements with a sliding motion.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function slideDown(unknown:Dynamic):JQuery<TElement>;
	/**
		Display or hide the matched elements with a sliding motion.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function slideToggle(unknown:Dynamic):JQuery<TElement>;
	/**
		Hide the matched elements with a sliding motion.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function slideUp(unknown:Dynamic):JQuery<TElement>;
	/**
		Stop the currently-running animation on the matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function stop(unknown:Dynamic):JQuery<TElement>;
	/**
		Bind an event handler to the "submit" JavaScript event, or trigger that event on an element.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function submit<TData>(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the content of each element in the set of matched elements to the specified text.
		
		Get the combined text contents of each element in the set of matched elements, including their descendants.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function text(unknown:Dynamic):JQuery<TElement>;
	/**
		Retrieve all the elements contained in the jQuery set, as an array.
	**/
	function toArray(unknown:Dynamic):Array<TElement>;
	/**
		Display or hide the matched elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function toggle(unknown:Dynamic):JQuery<TElement>;
	/**
		Add or remove one or more classes from each element in the set of matched elements, depending on either the class's presence or the value of the state argument.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function toggleClass<TState>(unknown:Dynamic):JQuery<TElement>;
	/**
		Execute all handlers and behaviors attached to the matched elements for the given event type.
	**/
	function trigger(unknown:Dynamic):JQuery<TElement>;
	/**
		Execute all handlers attached to an element for an event.
	**/
	function triggerHandler(unknown:Dynamic):Dynamic;
	/**
		Remove a previously-attached event handler from the elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function unbind<TType>(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove a handler from the event for all elements which match the current selector, based upon a specific set of root elements.
	**/
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	@:overload(function(unknown:Dynamic):JQuery<TElement> { })
	function undelegate<TType>(unknown:Dynamic):JQuery<TElement>;
	/**
		Remove the parents of the set of matched elements from the DOM, leaving the matched elements in their place.
	**/
	function unwrap(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the value of each element in the set of matched elements.
		
		Get the current value of the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):Null<ts.AnyOf3<String, Float, Array<String>>> { })
	function val(unknown:Dynamic):JQuery<TElement>;
	/**
		Set the CSS width of each element in the set of matched elements.
		
		Get the current computed width for the first element in the set of matched elements.
	**/
	@:overload(function(unknown:Dynamic):Null<Float> { })
	function width(unknown:Dynamic):JQuery<TElement>;
	/**
		Wrap an HTML structure around each element in the set of matched elements.
	**/
	function wrap(unknown:Dynamic):JQuery<TElement>;
	/**
		Wrap an HTML structure around all elements in the set of matched elements.
	**/
	function wrapAll(unknown:Dynamic):JQuery<TElement>;
	/**
		Wrap an HTML structure around the content of each element in the set of matched elements.
	**/
	function wrapInner(unknown:Dynamic):JQuery<TElement>;
};