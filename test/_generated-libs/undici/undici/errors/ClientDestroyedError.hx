package undici.errors;

/**
	Trying to use a destroyed client.
**/
@:jsRequire("undici", "errors.ClientDestroyedError") extern class ClientDestroyedError extends UndiciError {
	static var prototype : ClientDestroyedError;
}