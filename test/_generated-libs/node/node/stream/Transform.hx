package node.stream;

@:jsRequire("stream", "Transform") extern class Transform extends Duplex {
	function new(unknown:Dynamic);
	function _transform(unknown:Dynamic):Void;
	function _flush(unknown:Dynamic):Void;
	function setDefaultEncoding(unknown:Dynamic):Transform;
	function setEncoding(unknown:Dynamic):Transform;
	function pause(unknown:Dynamic):Transform;
	function resume(unknown:Dynamic):Transform;
	function unpipe(unknown:Dynamic):Transform;
	function wrap(unknown:Dynamic):Transform;
	/**
		Event emitter
		The defined events on documents including:
		1. close
		2. data
		3. end
		4. readable
		5. error
	**/
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	function addListener(unknown:Dynamic):Transform;
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	function on(unknown:Dynamic):Transform;
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	function once(unknown:Dynamic):Transform;
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	function prependListener(unknown:Dynamic):Transform;
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	function prependOnceListener(unknown:Dynamic):Transform;
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	@:overload(function(unknown:Dynamic):Transform { })
	function removeListener(unknown:Dynamic):Transform;
	function off(unknown:Dynamic):Transform;
	function removeAllListeners(unknown:Dynamic):Transform;
	function setMaxListeners(unknown:Dynamic):Transform;
	static var prototype : Transform;
}