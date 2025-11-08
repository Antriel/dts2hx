package discord_js.typings.index;

typedef TextBasedChannelFields<InGuild, InDM> = {
	var lastMessageId : Null<String>;
	final lastMessage : Null<Message<Bool>>;
	var lastPinTimestamp : Null<Float>;
	final lastPinAt : Null<js.lib.Date>;
	var messages : If<InGuild, GuildMessageManager, If<InDM, DMMessageManager, PartialGroupDMMessageManager>>;
	function awaitMessageComponent<ComponentType>(?options:AwaitMessageCollectorOptionsParams<ComponentType, Bool>):js.lib.Promise<Dynamic>;
	function awaitMessages(?options:AwaitMessagesOptions):js.lib.Promise<Collection<String, Message<Bool>>>;
	function bulkDelete(messages:ts.AnyOf3<Float, Collection<String, Message<Bool>>, haxe.ds.ReadOnlyArray<MessageResolvable>>, ?filterOld:Bool):js.lib.Promise<Collection<String, Null<ts.AnyOf2<Message<Bool>, PartialMessage<Bool>>>>>;
	function createMessageComponentCollector<ComponentType>(?options:MessageChannelCollectorOptionsParams<ComponentType, Bool>):InteractionCollector<Dynamic>;
	function createMessageCollector(?options:MessageCollectorOptions):MessageCollector;
	function createWebhook(options:ChannelWebhookCreateOptions):js.lib.Promise<Webhook<Int>>;
	function fetchWebhooks():js.lib.Promise<Collection<String, Webhook<Int>>>;
	function sendTyping():js.lib.Promise<ts.Undefined>;
	function setRateLimitPerUser(rateLimitPerUser:Float, ?reason:String):js.lib.Promise<TextBasedChannelFields<InGuild, InDM>>;
	function setNSFW(?nsfw:Bool, ?reason:String):js.lib.Promise<TextBasedChannelFields<InGuild, InDM>>;
	function send(options:ts.AnyOf3<String, MessagePayload, MessageCreateOptions>):js.lib.Promise<Message<InGuild>>;
};