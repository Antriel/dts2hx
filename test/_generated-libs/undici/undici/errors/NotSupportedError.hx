package undici.errors;

/**
	Encountered unsupported functionality.
**/
@:jsRequire("undici", "errors.NotSupportedError") extern class NotSupportedError extends UndiciError {
	static var prototype : NotSupportedError;
}