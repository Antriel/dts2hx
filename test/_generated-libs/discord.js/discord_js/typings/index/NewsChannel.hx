package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "NewsChannel") extern class NewsChannel extends BaseGuildTextChannel {
	public function addFollower(channel:TextChannelResolvable, ?reason:String):js.lib.Promise<NewsChannel>;
	public function setDefaultAutoArchiveDuration(defaultAutoArchiveDuration:discord_api_types.v10.ThreadAutoArchiveDuration, ?reason:String):js.lib.Promise<NewsChannel>;
	public function setTopic(topic:Null<String>, ?reason:String):js.lib.Promise<NewsChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<NewsChannel>;
	public function delete(?reason:String):js.lib.Promise<NewsChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<NewsChannel>;
	public function lockPermissions():js.lib.Promise<NewsChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<NewsChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<NewsChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<NewsChannel>;
	public function fetch(?force:Bool):js.lib.Promise<NewsChannel>;
	function setRateLimitPerUser(rateLimitPerUser:Float, ?reason:String):js.lib.Promise<NewsChannel>;
	function setNSFW(?nsfw:Bool, ?reason:String):js.lib.Promise<NewsChannel>;
	static var prototype : NewsChannel;
}