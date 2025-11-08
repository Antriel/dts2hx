package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "DirectoryChannel") extern class DirectoryChannel extends BaseChannel {
	public var guild : InviteGuild;
	public var guildId : String;
	public var name : String;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	public function delete():js.lib.Promise<DirectoryChannel>;
	public function fetch(?force:Bool):js.lib.Promise<DirectoryChannel>;
	static var prototype : DirectoryChannel;
}