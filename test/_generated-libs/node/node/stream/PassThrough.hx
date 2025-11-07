package node.stream;

@:jsRequire("stream", "PassThrough") extern class PassThrough extends Transform {
	function setDefaultEncoding(unknown:Dynamic):PassThrough;
	function setEncoding(unknown:Dynamic):PassThrough;
	function pause(unknown:Dynamic):PassThrough;
	function resume(unknown:Dynamic):PassThrough;
	function unpipe(unknown:Dynamic):PassThrough;
	function wrap(unknown:Dynamic):PassThrough;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	function addListener(unknown:Dynamic):PassThrough;
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	function on(unknown:Dynamic):PassThrough;
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	function once(unknown:Dynamic):PassThrough;
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	function prependListener(unknown:Dynamic):PassThrough;
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	function prependOnceListener(unknown:Dynamic):PassThrough;
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	@:overload(function(unknown:Dynamic):PassThrough { })
	function removeListener(unknown:Dynamic):PassThrough;
	function off(unknown:Dynamic):PassThrough;
	function removeAllListeners(unknown:Dynamic):PassThrough;
	function setMaxListeners(unknown:Dynamic):PassThrough;
	static var prototype : PassThrough;
}