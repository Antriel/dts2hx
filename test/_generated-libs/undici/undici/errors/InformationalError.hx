package undici.errors;

/**
	Expected error with reason.
**/
@:jsRequire("undici", "errors.InformationalError") extern class InformationalError extends UndiciError {
	static var prototype : InformationalError;
}