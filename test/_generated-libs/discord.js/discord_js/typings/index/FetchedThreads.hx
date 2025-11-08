package discord_js.typings.index;

typedef FetchedThreads = {
	var threads : ReadonlyCollection<String, AnyThreadChannel>;
	var members : ReadonlyCollection<String, ThreadMember<Bool>>;
};