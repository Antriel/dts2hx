package discord_js.typings.index;

/**
	A function that determines whether the rate limit hit should throw an Error
**/
typedef RateLimitQueueFilter = (rateLimitData:RateLimitData) -> Awaitable<Bool>;