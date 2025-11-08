package undici.mockerrors;

/**
	The request does not match any registered mock dispatches.
**/
@:jsRequire("undici", "mockErrors.MockNotMatchedError") extern class MockNotMatchedError extends undici.errors.UndiciError {
	function new(?message:String);
	static var prototype : MockNotMatchedError;
}