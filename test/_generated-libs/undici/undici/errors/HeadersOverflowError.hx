package undici.errors;

/**
	Headers overflow error.
**/
@:jsRequire("undici", "errors.HeadersOverflowError") extern class HeadersOverflowError extends UndiciError {
	static var prototype : HeadersOverflowError;
}