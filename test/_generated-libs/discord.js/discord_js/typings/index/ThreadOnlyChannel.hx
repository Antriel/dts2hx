package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThreadOnlyChannel") extern class ThreadOnlyChannel extends GuildChannel {
	public var threads : GuildForumThreadManager;
	public var availableTags : Array<GuildForumTag>;
	public var defaultReactionEmoji : Null<DefaultReactionEmoji>;
	public var defaultThreadRateLimitPerUser : Null<Float>;
	public var rateLimitPerUser : Null<Float>;
	public var defaultAutoArchiveDuration : Null<discord_api_types.v10.ThreadAutoArchiveDuration>;
	public var nsfw : Bool;
	public var topic : Null<String>;
	public var defaultSortOrder : Null<discord_api_types.v10.SortOrderType>;
	public function setAvailableTags(tags:haxe.ds.ReadOnlyArray<GuildForumTagData>, ?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function setDefaultReactionEmoji(emojiId:Null<DefaultReactionEmoji>, ?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function setDefaultThreadRateLimitPerUser(rateLimit:Float, ?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function createInvite(?options:InviteCreateOptions):js.lib.Promise<Invite>;
	public function fetchInvites(?cache:Bool):js.lib.Promise<Collection<String, Invite>>;
	public function setDefaultAutoArchiveDuration(defaultAutoArchiveDuration:discord_api_types.v10.ThreadAutoArchiveDuration, ?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function setTopic(topic:Null<String>, ?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function setDefaultSortOrder(defaultSortOrder:Null<discord_api_types.v10.SortOrderType>, ?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<ThreadOnlyChannel>;
	public function delete(?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<ThreadOnlyChannel>;
	public function lockPermissions():js.lib.Promise<ThreadOnlyChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<ThreadOnlyChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<ThreadOnlyChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<ThreadOnlyChannel>;
	public function fetch(?force:Bool):js.lib.Promise<ThreadOnlyChannel>;
	var fetchWebhooks : Dynamic;
	var createWebhook : Dynamic;
	var setRateLimitPerUser : Dynamic;
	var setNSFW : Dynamic;
	var lastMessageId : Dynamic;
	var lastPinTimestamp : Dynamic;
	static var prototype : ThreadOnlyChannel;
}