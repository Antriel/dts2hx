package undici.errors;

/**
	The response exceed the length allowed.
**/
@:jsRequire("undici", "errors.ResponseExceededMaxSizeError") extern class ResponseExceededMaxSizeError extends UndiciError {
	static var prototype : ResponseExceededMaxSizeError;
}