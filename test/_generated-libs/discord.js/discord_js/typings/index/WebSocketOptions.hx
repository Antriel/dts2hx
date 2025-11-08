package discord_js.typings.index;

typedef WebSocketOptions = {
	@:optional
	var large_threshold : Float;
	@:optional
	var version : Float;
	@:optional
	function buildStrategy(manager:discordjs.ws.dist.index.WebSocketManager):discordjs.ws.dist.index.IShardingStrategy;
	@:optional
	function buildIdentifyThrottler(manager:discordjs.ws.dist.index.WebSocketManager):Awaitable<discordjs.ws.dist.index.IIdentifyThrottler>;
};