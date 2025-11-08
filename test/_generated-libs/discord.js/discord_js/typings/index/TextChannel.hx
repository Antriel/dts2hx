package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "TextChannel") extern class TextChannel extends BaseGuildTextChannel {
	public function setDefaultAutoArchiveDuration(defaultAutoArchiveDuration:discord_api_types.v10.ThreadAutoArchiveDuration, ?reason:String):js.lib.Promise<TextChannel>;
	public function setTopic(topic:Null<String>, ?reason:String):js.lib.Promise<TextChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<TextChannel>;
	public function delete(?reason:String):js.lib.Promise<TextChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<TextChannel>;
	public function lockPermissions():js.lib.Promise<TextChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<TextChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<TextChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<TextChannel>;
	public function fetch(?force:Bool):js.lib.Promise<TextChannel>;
	function setRateLimitPerUser(rateLimitPerUser:Float, ?reason:String):js.lib.Promise<TextChannel>;
	function setNSFW(?nsfw:Bool, ?reason:String):js.lib.Promise<TextChannel>;
	static var prototype : TextChannel;
}