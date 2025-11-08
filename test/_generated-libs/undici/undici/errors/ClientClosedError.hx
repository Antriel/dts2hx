package undici.errors;

/**
	Trying to use a closed client.
**/
@:jsRequire("undici", "errors.ClientClosedError") extern class ClientClosedError extends UndiciError {
	static var prototype : ClientClosedError;
}