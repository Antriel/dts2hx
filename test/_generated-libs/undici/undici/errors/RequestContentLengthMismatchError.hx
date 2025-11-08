package undici.errors;

/**
	Request body length does not match content-length header.
**/
@:jsRequire("undici", "errors.RequestContentLengthMismatchError") extern class RequestContentLengthMismatchError extends UndiciError {
	static var prototype : RequestContentLengthMismatchError;
}