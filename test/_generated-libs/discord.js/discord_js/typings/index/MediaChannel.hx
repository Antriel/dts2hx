package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MediaChannel") extern class MediaChannel extends ThreadOnlyChannel {
	public function setAvailableTags(tags:haxe.ds.ReadOnlyArray<GuildForumTagData>, ?reason:String):js.lib.Promise<MediaChannel>;
	public function setDefaultReactionEmoji(emojiId:Null<DefaultReactionEmoji>, ?reason:String):js.lib.Promise<MediaChannel>;
	public function setDefaultThreadRateLimitPerUser(rateLimit:Float, ?reason:String):js.lib.Promise<MediaChannel>;
	public function setDefaultAutoArchiveDuration(defaultAutoArchiveDuration:discord_api_types.v10.ThreadAutoArchiveDuration, ?reason:String):js.lib.Promise<MediaChannel>;
	public function setTopic(topic:Null<String>, ?reason:String):js.lib.Promise<MediaChannel>;
	public function setDefaultSortOrder(defaultSortOrder:Null<discord_api_types.v10.SortOrderType>, ?reason:String):js.lib.Promise<MediaChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<MediaChannel>;
	public function delete(?reason:String):js.lib.Promise<MediaChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<MediaChannel>;
	public function lockPermissions():js.lib.Promise<MediaChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<MediaChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<MediaChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<MediaChannel>;
	public function fetch(?force:Bool):js.lib.Promise<MediaChannel>;
	static var prototype : MediaChannel;
}