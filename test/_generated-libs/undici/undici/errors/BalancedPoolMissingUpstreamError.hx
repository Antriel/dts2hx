package undici.errors;

/**
	No upstream has been added to the BalancedPool.
**/
@:jsRequire("undici", "errors.BalancedPoolMissingUpstreamError") extern class BalancedPoolMissingUpstreamError extends UndiciError {
	static var prototype : BalancedPoolMissingUpstreamError;
}