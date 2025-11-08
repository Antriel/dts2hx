package undici.errors;

/**
	A body exceeds the `bodyTimeout` option.
**/
@:jsRequire("undici", "errors.BodyTimeoutError") extern class BodyTimeoutError extends UndiciError {
	static var prototype : BodyTimeoutError;
}