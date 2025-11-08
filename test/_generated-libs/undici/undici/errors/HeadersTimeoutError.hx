package undici.errors;

/**
	A header exceeds the `headersTimeout` option.
**/
@:jsRequire("undici", "errors.HeadersTimeoutError") extern class HeadersTimeoutError extends UndiciError {
	static var prototype : HeadersTimeoutError;
}