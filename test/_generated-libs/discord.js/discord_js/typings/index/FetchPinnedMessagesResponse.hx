package discord_js.typings.index;

typedef FetchPinnedMessagesResponse<InGuild> = {
	var hasMore : Bool;
	var items : haxe.ds.ReadOnlyArray<MessagePin<InGuild>>;
};