package node.inspector;

/**
	The inspector.Session is used for dispatching messages to the V8 inspector back-end and receiving message responses and notifications.
**/
@:jsRequire("inspector", "Session") extern class Session extends node.events.EventEmitter {
	/**
		Create a new instance of the inspector.Session class.
		The inspector session needs to be connected through session.connect() before the messages can be dispatched to the inspector backend.
	**/
	function new(unknown:Dynamic);
	/**
		Connects a session to the inspector back-end.
		An exception will be thrown if there is already a connected session established either
		through the API or by a front-end connected to the Inspector WebSocket port.
	**/
	function connect(unknown:Dynamic):Void;
	/**
		Immediately close the session. All pending message callbacks will be called with an error.
		session.connect() will need to be called to be able to send messages again.
		Reconnected session will lose all inspector state, such as enabled agents or configured breakpoints.
	**/
	function disconnect(unknown:Dynamic):Void;
	/**
		Posts a message to the inspector back-end. callback will be notified when a response is received.
		callback is a function that accepts two optional arguments - error and message-specific result.
		
		Does nothing.
		
		Disables console domain, prevents further console messages from being reported to the client.
		
		Enables console domain, sends the messages collected so far to the client by means of the
		`messageAdded` notification.
		
		Continues execution until specific location is reached.
		
		Disables debugger for given page.
		
		Enables debugger for the given page. Clients should not assume that the debugging has been
		enabled until the result for this command is received.
		
		Evaluates expression on a given call frame.
		
		Returns possible locations for breakpoint. scriptId in start and end range locations should be
		the same.
		
		Returns source for the script with given id.
		
		Returns stack trace with given `stackTraceId`.
		
		Stops on the next JavaScript statement.
		
		Removes JavaScript breakpoint.
		
		Restarts particular call frame from the beginning.
		
		Resumes JavaScript execution.
		
		This method is deprecated - use Debugger.stepInto with breakOnAsyncCall and
		Debugger.pauseOnAsyncTask instead. Steps into next scheduled async task if any is scheduled
		before next pause. Returns success when async task is actually scheduled, returns error if no
		task were scheduled or another scheduleStepIntoAsync was called.
		
		Searches for given string in script content.
		
		Enables or disables async call stacks tracking.
		
		Replace previous blackbox patterns with passed ones. Forces backend to skip stepping/pausing in
		scripts with url matching one of the patterns. VM will try to leave blackboxed script by
		performing 'step in' several times, finally resorting to 'step out' if unsuccessful.
		
		Makes backend skip steps in the script in blackboxed ranges. VM will try leave blacklisted
		scripts by performing 'step in' several times, finally resorting to 'step out' if unsuccessful.
		Positions array contains positions where blackbox state is changed. First interval isn't
		blackboxed. Array should be sorted.
		
		Sets JavaScript breakpoint at a given location.
		
		Sets JavaScript breakpoint at given location specified either by URL or URL regex. Once this
		command is issued, all existing parsed scripts will have breakpoints resolved and returned in
		`locations` property. Further matching script parsing will result in subsequent
		`breakpointResolved` events issued. This logical breakpoint will survive page reloads.
		
		Sets JavaScript breakpoint before each call to the given function.
		If another function was created from the same source as a given one,
		calling it will also trigger the breakpoint.
		
		Activates / deactivates all breakpoints on the page.
		
		Defines pause on exceptions state. Can be set to stop on all exceptions, uncaught exceptions or
		no exceptions. Initial pause on exceptions state is `none`.
		
		Changes return value in top frame. Available only at return break position.
		
		Edits JavaScript source live.
		
		Makes page not interrupt on any pauses (breakpoint, exception, dom exception etc).
		
		Changes value of variable in a callframe. Object-based scopes are not supported and must be
		mutated manually.
		
		Steps into the function call.
		
		Steps out of the function call.
		
		Steps over the statement.
		
		Enables console to refer to the node with given id via $x (see Command Line API for more details
		$x functions).
		
		Collect coverage data for the current isolate. The coverage data may be incomplete due to
		garbage collection.
		
		Changes CPU profiler sampling interval. Must be called before CPU profiles recording started.
		
		Enable precise code coverage. Coverage data for JavaScript executed before enabling precise code
		coverage may be incomplete. Enabling prevents running optimized code and resets execution
		counters.
		
		Enable type profile.
		
		Disable precise code coverage. Disabling releases unnecessary execution count records and allows
		executing optimized code.
		
		Disable type profile. Disabling releases type profile data collected so far.
		
		Collect coverage data for the current isolate, and resets execution counters. Precise code
		coverage needs to have started.
		
		Collect type profile.
		
		Add handler to promise with given promise object id.
		
		Calls function with given declaration on the given object. Object group of the result is
		inherited from the target object.
		
		Compiles expression.
		
		Disables reporting of execution contexts creation.
		
		Discards collected exceptions and console API calls.
		
		Enables reporting of execution contexts creation by means of `executionContextCreated` event.
		When the reporting gets enabled the event will be sent immediately for each existing execution
		context.
		
		Evaluates expression on global object.
		
		Returns the isolate id.
		
		Returns the JavaScript heap usage.
		It is the total usage of the corresponding isolate not scoped to a particular Runtime.
		
		Returns properties of a given object. Object group of the result is inherited from the target
		object.
		
		Returns all let, const and class variables from global scope.
		
		Releases remote object with given id.
		
		Releases all remote objects that belong to a given group.
		
		Tells inspected instance to run if it was waiting for debugger to attach.
		
		Runs script with given id in a given context.
		
		Terminate current or next JavaScript execution.
		Will cancel the termination when the outer-most script execution ends.
		
		Returns supported domains.
		
		Gets supported tracing categories.
		
		Start trace events collection.
		
		Stop trace events collection. Remaining collected events will be sent as a sequence of
		dataCollected events followed by tracingComplete event.
		
		Sends protocol message over session with given id.
		
		Instructs the inspector to attach to running workers. Will also attach to new workers
		as they start
		
		Detaches from all running workers and disables attaching to new workers as they are started.
	**/
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	@:overload(function(unknown:Dynamic):Void { })
	function post(unknown:Dynamic):Void;
	/**
		Emitted when any notification from the V8 Inspector is received.
		
		Issued when new console message is added.
		
		Fired when breakpoint is resolved to an actual script and location.
		
		Fired when the virtual machine stopped on breakpoint or exception or any other stop criteria.
		
		Fired when the virtual machine resumed execution.
		
		Fired when virtual machine fails to parse the script.
		
		Fired when virtual machine parses script. This event is also fired for all known and uncollected
		scripts upon enabling debugger.
		
		If heap objects tracking has been started then backend may send update for one or more fragments
		
		If heap objects tracking has been started then backend regularly sends a current value for last
		seen object id and corresponding timestamp. If the were changes in the heap since last event
		then one or more heapStatsUpdate events will be sent before a new lastSeenObjectId event.
		
		Sent when new profile recording is started using console.profile() call.
		
		Issued when console API was called.
		
		Issued when unhandled exception was revoked.
		
		Issued when exception was thrown and unhandled.
		
		Issued when new execution context is created.
		
		Issued when execution context is destroyed.
		
		Issued when all executionContexts were cleared in browser
		
		Issued when object should be inspected (for example, as a result of inspect() command line API
		call).
		
		Contains an bucket of collected trace events.
		
		Signals that tracing is stopped and there is no trace buffers pending flush, all data were
		delivered via dataCollected events.
		
		Issued when attached to a worker.
		
		Issued when detached from the worker.
		
		Notifies about a new protocol message received from the session
		(session ID is provided in attachedToWorker notification).
	**/
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	function addListener(unknown:Dynamic):Session;
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function emit(unknown:Dynamic):Bool;
	/**
		Emitted when any notification from the V8 Inspector is received.
		
		Issued when new console message is added.
		
		Fired when breakpoint is resolved to an actual script and location.
		
		Fired when the virtual machine stopped on breakpoint or exception or any other stop criteria.
		
		Fired when the virtual machine resumed execution.
		
		Fired when virtual machine fails to parse the script.
		
		Fired when virtual machine parses script. This event is also fired for all known and uncollected
		scripts upon enabling debugger.
		
		If heap objects tracking has been started then backend may send update for one or more fragments
		
		If heap objects tracking has been started then backend regularly sends a current value for last
		seen object id and corresponding timestamp. If the were changes in the heap since last event
		then one or more heapStatsUpdate events will be sent before a new lastSeenObjectId event.
		
		Sent when new profile recording is started using console.profile() call.
		
		Issued when console API was called.
		
		Issued when unhandled exception was revoked.
		
		Issued when exception was thrown and unhandled.
		
		Issued when new execution context is created.
		
		Issued when execution context is destroyed.
		
		Issued when all executionContexts were cleared in browser
		
		Issued when object should be inspected (for example, as a result of inspect() command line API
		call).
		
		Contains an bucket of collected trace events.
		
		Signals that tracing is stopped and there is no trace buffers pending flush, all data were
		delivered via dataCollected events.
		
		Issued when attached to a worker.
		
		Issued when detached from the worker.
		
		Notifies about a new protocol message received from the session
		(session ID is provided in attachedToWorker notification).
	**/
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	function on(unknown:Dynamic):Session;
	/**
		Emitted when any notification from the V8 Inspector is received.
		
		Issued when new console message is added.
		
		Fired when breakpoint is resolved to an actual script and location.
		
		Fired when the virtual machine stopped on breakpoint or exception or any other stop criteria.
		
		Fired when the virtual machine resumed execution.
		
		Fired when virtual machine fails to parse the script.
		
		Fired when virtual machine parses script. This event is also fired for all known and uncollected
		scripts upon enabling debugger.
		
		If heap objects tracking has been started then backend may send update for one or more fragments
		
		If heap objects tracking has been started then backend regularly sends a current value for last
		seen object id and corresponding timestamp. If the were changes in the heap since last event
		then one or more heapStatsUpdate events will be sent before a new lastSeenObjectId event.
		
		Sent when new profile recording is started using console.profile() call.
		
		Issued when console API was called.
		
		Issued when unhandled exception was revoked.
		
		Issued when exception was thrown and unhandled.
		
		Issued when new execution context is created.
		
		Issued when execution context is destroyed.
		
		Issued when all executionContexts were cleared in browser
		
		Issued when object should be inspected (for example, as a result of inspect() command line API
		call).
		
		Contains an bucket of collected trace events.
		
		Signals that tracing is stopped and there is no trace buffers pending flush, all data were
		delivered via dataCollected events.
		
		Issued when attached to a worker.
		
		Issued when detached from the worker.
		
		Notifies about a new protocol message received from the session
		(session ID is provided in attachedToWorker notification).
	**/
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	function once(unknown:Dynamic):Session;
	/**
		Emitted when any notification from the V8 Inspector is received.
		
		Issued when new console message is added.
		
		Fired when breakpoint is resolved to an actual script and location.
		
		Fired when the virtual machine stopped on breakpoint or exception or any other stop criteria.
		
		Fired when the virtual machine resumed execution.
		
		Fired when virtual machine fails to parse the script.
		
		Fired when virtual machine parses script. This event is also fired for all known and uncollected
		scripts upon enabling debugger.
		
		If heap objects tracking has been started then backend may send update for one or more fragments
		
		If heap objects tracking has been started then backend regularly sends a current value for last
		seen object id and corresponding timestamp. If the were changes in the heap since last event
		then one or more heapStatsUpdate events will be sent before a new lastSeenObjectId event.
		
		Sent when new profile recording is started using console.profile() call.
		
		Issued when console API was called.
		
		Issued when unhandled exception was revoked.
		
		Issued when exception was thrown and unhandled.
		
		Issued when new execution context is created.
		
		Issued when execution context is destroyed.
		
		Issued when all executionContexts were cleared in browser
		
		Issued when object should be inspected (for example, as a result of inspect() command line API
		call).
		
		Contains an bucket of collected trace events.
		
		Signals that tracing is stopped and there is no trace buffers pending flush, all data were
		delivered via dataCollected events.
		
		Issued when attached to a worker.
		
		Issued when detached from the worker.
		
		Notifies about a new protocol message received from the session
		(session ID is provided in attachedToWorker notification).
	**/
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	function prependListener(unknown:Dynamic):Session;
	/**
		Emitted when any notification from the V8 Inspector is received.
		
		Issued when new console message is added.
		
		Fired when breakpoint is resolved to an actual script and location.
		
		Fired when the virtual machine stopped on breakpoint or exception or any other stop criteria.
		
		Fired when the virtual machine resumed execution.
		
		Fired when virtual machine fails to parse the script.
		
		Fired when virtual machine parses script. This event is also fired for all known and uncollected
		scripts upon enabling debugger.
		
		If heap objects tracking has been started then backend may send update for one or more fragments
		
		If heap objects tracking has been started then backend regularly sends a current value for last
		seen object id and corresponding timestamp. If the were changes in the heap since last event
		then one or more heapStatsUpdate events will be sent before a new lastSeenObjectId event.
		
		Sent when new profile recording is started using console.profile() call.
		
		Issued when console API was called.
		
		Issued when unhandled exception was revoked.
		
		Issued when exception was thrown and unhandled.
		
		Issued when new execution context is created.
		
		Issued when execution context is destroyed.
		
		Issued when all executionContexts were cleared in browser
		
		Issued when object should be inspected (for example, as a result of inspect() command line API
		call).
		
		Contains an bucket of collected trace events.
		
		Signals that tracing is stopped and there is no trace buffers pending flush, all data were
		delivered via dataCollected events.
		
		Issued when attached to a worker.
		
		Issued when detached from the worker.
		
		Notifies about a new protocol message received from the session
		(session ID is provided in attachedToWorker notification).
	**/
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	@:overload(function(unknown:Dynamic):Session { })
	function prependOnceListener(unknown:Dynamic):Session;
	function removeListener(unknown:Dynamic):Session;
	function off(unknown:Dynamic):Session;
	function removeAllListeners(unknown:Dynamic):Session;
	function setMaxListeners(unknown:Dynamic):Session;
	static var prototype : Session;
}