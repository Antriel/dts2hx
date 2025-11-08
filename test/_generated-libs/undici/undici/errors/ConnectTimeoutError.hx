package undici.errors;

/**
	Connect timeout error.
**/
@:jsRequire("undici", "errors.ConnectTimeoutError") extern class ConnectTimeoutError extends UndiciError {
	static var prototype : ConnectTimeoutError;
}