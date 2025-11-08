package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "User") extern class User extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawUserData);
	private function _equals(user:discord_api_types.v10.APIUser):Bool;
	public var accentColor : Null<Float>;
	public var avatar : Null<String>;
	public var avatarDecoration : Null<String>;
	public var avatarDecorationData : Null<AvatarDecorationData>;
	public var banner : Null<String>;
	public var bot : Bool;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public var collectibles : Null<Collectibles>;
	public var discriminator : String;
	public final displayName : String;
	public final defaultAvatarURL : String;
	public final dmChannel : Null<DMChannel>;
	public var flags : Null<{
		var bitfield : Dynamic;
		var add : Dynamic;
		var any : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var remove : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	}>;
	public var globalName : Null<String>;
	public final hexAccentColor : Null<Dynamic>;
	public var id : String;
	public final partial : Bool;
	public var primaryGuild : Null<UserPrimaryGuild>;
	public var system : Bool;
	public final tag : String;
	public var username : String;
	public function avatarURL(?options:ImageURLOptions):Null<String>;
	public function avatarDecorationURL(?options:BaseImageURLOptions):Null<String>;
	public function bannerURL(?options:ImageURLOptions):Null<String>;
	public function guildTagBadgeURL(?options:ImageURLOptions):Null<String>;
	public function createDM(?force:Bool):js.lib.Promise<DMChannel>;
	public function deleteDM():js.lib.Promise<DMChannel>;
	public function displayAvatarURL(?options:ImageURLOptions):String;
	public function equals(user:User):Bool;
	public function fetch(?force:Bool):js.lib.Promise<User>;
	public function fetchFlags(?force:Bool):js.lib.Promise<UserFlagsBitField>;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	function send(options:ts.AnyOf3<String, MessagePayload, MessageCreateOptions>):js.lib.Promise<Message<Bool>>;
	static var prototype : User;
}