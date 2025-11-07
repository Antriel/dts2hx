package node.http;

typedef ServerOptions = {
	@:optional
	var IncomingMessage : {
		var prototype : IncomingMessage;
		function finished(unknown:Dynamic):(unknown:Dynamic) -> Void;
		@:overload(function<T>(unknown:Dynamic):T { })
		@:overload(function<T>(unknown:Dynamic):T { })
		@:overload(function<T>(unknown:Dynamic):T { })
		@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
		@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
		function pipeline<T>(unknown:Dynamic):T;
		function listenerCount(unknown:Dynamic):Float;
		var defaultMaxListeners : Float;
	};
	@:optional
	var ServerResponse : {
		var prototype : ServerResponse;
		function finished(unknown:Dynamic):(unknown:Dynamic) -> Void;
		@:overload(function<T>(unknown:Dynamic):T { })
		@:overload(function<T>(unknown:Dynamic):T { })
		@:overload(function<T>(unknown:Dynamic):T { })
		@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
		@:overload(function(unknown:Dynamic):global.nodejs.WritableStream { })
		function pipeline<T>(unknown:Dynamic):T;
		function listenerCount(unknown:Dynamic):Float;
		var defaultMaxListeners : Float;
	};
};