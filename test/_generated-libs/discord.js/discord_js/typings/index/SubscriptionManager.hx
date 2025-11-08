package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SubscriptionManager") extern class SubscriptionManager extends CachedManager<String, Subscription, SubscriptionResolvable> {
	private function new(client:Client<Bool>, ?iterable:js.lib.Iterable<discord_api_types.v10.APISubscription, Dynamic, Dynamic>);
	@:overload(function(options:FetchSubscriptionsOptions):js.lib.Promise<Collection<String, Subscription>> { })
	public function fetch(options:FetchSubscriptionOptions):js.lib.Promise<Subscription>;
	static var prototype : SubscriptionManager;
}