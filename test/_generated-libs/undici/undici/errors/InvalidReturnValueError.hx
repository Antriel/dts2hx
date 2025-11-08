package undici.errors;

/**
	Returned an invalid value.
**/
@:jsRequire("undici", "errors.InvalidReturnValueError") extern class InvalidReturnValueError extends UndiciError {
	static var prototype : InvalidReturnValueError;
}