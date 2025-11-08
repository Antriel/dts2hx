package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SoundboardSound") extern class SoundboardSound extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APISoundboardSound);
	public var name : String;
	public var soundId : String;
	public var volume : Float;
	private var _emoji : Null<{
		/**
			Emoji name (can be null only in reaction emoji objects)
		**/
		var name : Dynamic;
		/**
			Emoji id
		**/
		var id : Dynamic;
		/**
			User that created this emoji
		**/
		@:optional
		var user : Dynamic;
		/**
			Roles this emoji is whitelisted to
		**/
		@:optional
		var roles : Dynamic;
		/**
			Whether this emoji must be wrapped in colons
		**/
		@:optional
		var require_colons : Dynamic;
		/**
			Whether this emoji is managed
		**/
		@:optional
		var managed : Dynamic;
		/**
			Whether this emoji can be used, may be false due to loss of Server Boosts
		**/
		@:optional
		var available : Dynamic;
	}>;
	public var guildId : Null<String>;
	public var available : Bool;
	public var user : Null<User>;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public final emoji : Null<Emoji>;
	public final guild : Null<Guild>;
	public final url : String;
	public function edit(?options:GuildSoundboardSoundEditOptions):js.lib.Promise<GuildSoundboardSound>;
	public function delete(?reason:String):js.lib.Promise<GuildSoundboardSound>;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APISoundboardSound, SoundboardSound>):Bool;
	static var prototype : SoundboardSound;
}