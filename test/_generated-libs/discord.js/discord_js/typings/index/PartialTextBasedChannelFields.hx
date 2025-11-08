package discord_js.typings.index;

typedef PartialTextBasedChannelFields<InGuild> = {
	function send(options:ts.AnyOf3<String, MessagePayload, MessageCreateOptions>):js.lib.Promise<Message<InGuild>>;
};