package discord_js.typings.index;

typedef FetchedThreadsMore = {
	var hasMore : Bool;
	var threads : ReadonlyCollection<String, AnyThreadChannel>;
	var members : ReadonlyCollection<String, ThreadMember<Bool>>;
};