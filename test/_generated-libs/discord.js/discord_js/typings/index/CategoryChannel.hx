package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "CategoryChannel") extern class CategoryChannel extends GuildChannel {
	public final children : CategoryChannelChildManager;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<CategoryChannel>;
	public function delete(?reason:String):js.lib.Promise<CategoryChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<CategoryChannel>;
	public function lockPermissions():js.lib.Promise<CategoryChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<CategoryChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<CategoryChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<CategoryChannel>;
	public function fetch(?force:Bool):js.lib.Promise<CategoryChannel>;
	static var prototype : CategoryChannel;
}