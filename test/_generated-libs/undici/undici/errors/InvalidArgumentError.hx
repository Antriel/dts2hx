package undici.errors;

/**
	Passed an invalid argument.
**/
@:jsRequire("undici", "errors.InvalidArgumentError") extern class InvalidArgumentError extends UndiciError {
	static var prototype : InvalidArgumentError;
}