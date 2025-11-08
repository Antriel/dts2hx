package undici.errors;

/**
	Response body length does not match content-length header.
**/
@:jsRequire("undici", "errors.ResponseContentLengthMismatchError") extern class ResponseContentLengthMismatchError extends UndiciError {
	static var prototype : ResponseContentLengthMismatchError;
}