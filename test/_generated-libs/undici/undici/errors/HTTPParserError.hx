package undici.errors;

@:jsRequire("undici", "errors.HTTPParserError") extern class HTTPParserError extends UndiciError {
	static var prototype : HTTPParserError;
}