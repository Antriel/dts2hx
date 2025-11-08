package discord_js.typings.index;

typedef RestEvents_ = {
	var handlerSweep : ts.Tuple1<discordjs.collection.dist.index.Collection<String, discordjs.rest.IHandler>>;
	var hashSweep : ts.Tuple1<discordjs.collection.dist.index.Collection<String, HashData>>;
	var invalidRequestWarning : ts.Tuple1<InvalidRequestWarningData>;
	var rateLimited : ts.Tuple1<RateLimitData>;
	var response : ts.Tuple2<APIRequest, ResponseLike>;
	var restDebug : ts.Tuple1<String>;
};