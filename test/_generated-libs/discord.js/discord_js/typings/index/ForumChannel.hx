package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ForumChannel") extern class ForumChannel extends ThreadOnlyChannel {
	public var defaultForumLayout : discord_api_types.v10.ForumLayoutType;
	public function setDefaultForumLayout(defaultForumLayout:discord_api_types.v10.ForumLayoutType, ?reason:String):js.lib.Promise<ForumChannel>;
	public function setAvailableTags(tags:haxe.ds.ReadOnlyArray<GuildForumTagData>, ?reason:String):js.lib.Promise<ForumChannel>;
	public function setDefaultReactionEmoji(emojiId:Null<DefaultReactionEmoji>, ?reason:String):js.lib.Promise<ForumChannel>;
	public function setDefaultThreadRateLimitPerUser(rateLimit:Float, ?reason:String):js.lib.Promise<ForumChannel>;
	public function setDefaultAutoArchiveDuration(defaultAutoArchiveDuration:discord_api_types.v10.ThreadAutoArchiveDuration, ?reason:String):js.lib.Promise<ForumChannel>;
	public function setTopic(topic:Null<String>, ?reason:String):js.lib.Promise<ForumChannel>;
	public function setDefaultSortOrder(defaultSortOrder:Null<discord_api_types.v10.SortOrderType>, ?reason:String):js.lib.Promise<ForumChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<ForumChannel>;
	public function delete(?reason:String):js.lib.Promise<ForumChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<ForumChannel>;
	public function lockPermissions():js.lib.Promise<ForumChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<ForumChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<ForumChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<ForumChannel>;
	public function fetch(?force:Bool):js.lib.Promise<ForumChannel>;
	static var prototype : ForumChannel;
}