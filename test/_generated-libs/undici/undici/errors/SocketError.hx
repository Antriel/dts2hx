package undici.errors;

/**
	There is an error with the socket.
**/
@:jsRequire("undici", "errors.SocketError") extern class SocketError extends UndiciError {
	var socket : Null<undici.client.SocketInfo>;
	static var prototype : SocketError;
}