package discord_js.typings.index;

/**
	Represents a type that may or may not be a promise
**/
typedef Awaitable<Value> = ts.AnyOf2<js.lib.PromiseLike<Value>, Value>;