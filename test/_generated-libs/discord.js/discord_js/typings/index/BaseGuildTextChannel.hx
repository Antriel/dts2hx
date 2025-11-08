package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseGuildTextChannel") extern class BaseGuildTextChannel extends GuildChannel {
	private function new(guild:Guild, ?data:discord_js.typings.rawdatatypes.RawGuildChannelData, ?client:Client<Bool>, ?immediatePatch:Bool);
	@:optional
	public var defaultAutoArchiveDuration : discord_api_types.v10.ThreadAutoArchiveDuration;
	public var defaultThreadRateLimitPerUser : Null<Float>;
	public var rateLimitPerUser : Null<Float>;
	public var nsfw : Bool;
	public var threads : GuildTextThreadManager<Int>;
	public var topic : Null<String>;
	public function createInvite(?options:InviteCreateOptions):js.lib.Promise<Invite>;
	public function fetchInvites(?cache:Bool):js.lib.Promise<Collection<String, Invite>>;
	public function setDefaultAutoArchiveDuration(defaultAutoArchiveDuration:discord_api_types.v10.ThreadAutoArchiveDuration, ?reason:String):js.lib.Promise<BaseGuildTextChannel>;
	public function setTopic(topic:Null<String>, ?reason:String):js.lib.Promise<BaseGuildTextChannel>;
	@:overload(function(type:Int, ?reason:String):js.lib.Promise<NewsChannel> { })
	public function setType(type:Int, ?reason:String):js.lib.Promise<TextChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<BaseGuildTextChannel>;
	public function delete(?reason:String):js.lib.Promise<BaseGuildTextChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<BaseGuildTextChannel>;
	public function lockPermissions():js.lib.Promise<BaseGuildTextChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<BaseGuildTextChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<BaseGuildTextChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<BaseGuildTextChannel>;
	public function fetch(?force:Bool):js.lib.Promise<BaseGuildTextChannel>;
	var lastMessageId : Null<String>;
	final lastMessage : Null<Message<Bool>>;
	var lastPinTimestamp : Null<Float>;
	final lastPinAt : Null<js.lib.Date>;
	var messages : GuildMessageManager;
	function awaitMessageComponent<ComponentType>(?options:AwaitMessageCollectorOptionsParams<ComponentType, Bool>):js.lib.Promise<Dynamic>;
	function awaitMessages(?options:AwaitMessagesOptions):js.lib.Promise<Collection<String, Message<Bool>>>;
	function bulkDelete(messages:ts.AnyOf3<Float, Collection<String, Message<Bool>>, haxe.ds.ReadOnlyArray<MessageResolvable>>, ?filterOld:Bool):js.lib.Promise<Collection<String, Null<ts.AnyOf2<Message<Bool>, PartialMessage<Bool>>>>>;
	function createMessageComponentCollector<ComponentType>(?options:MessageChannelCollectorOptionsParams<ComponentType, Bool>):InteractionCollector<Dynamic>;
	function createMessageCollector(?options:MessageCollectorOptions):MessageCollector;
	function createWebhook(options:ChannelWebhookCreateOptions):js.lib.Promise<Webhook<Int>>;
	function fetchWebhooks():js.lib.Promise<Collection<String, Webhook<Int>>>;
	function sendTyping():js.lib.Promise<ts.Undefined>;
	function setRateLimitPerUser(rateLimitPerUser:Float, ?reason:String):js.lib.Promise<BaseGuildTextChannel>;
	function setNSFW(?nsfw:Bool, ?reason:String):js.lib.Promise<BaseGuildTextChannel>;
	function send(options:ts.AnyOf3<String, MessagePayload, MessageCreateOptions>):js.lib.Promise<Message<Bool>>;
	static var prototype : BaseGuildTextChannel;
}