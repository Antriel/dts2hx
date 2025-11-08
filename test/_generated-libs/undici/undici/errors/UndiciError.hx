package undici.errors;

@:jsRequire("undici", "errors.UndiciError") extern class UndiciError extends js.lib.Error {
	var code : String;
	static var prototype : UndiciError;
}