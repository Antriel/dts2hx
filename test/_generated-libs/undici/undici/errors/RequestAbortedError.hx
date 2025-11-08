package undici.errors;

/**
	The request has been aborted by the user.
**/
@:jsRequire("undici", "errors.RequestAbortedError") extern class RequestAbortedError extends UndiciError {
	static var prototype : RequestAbortedError;
}