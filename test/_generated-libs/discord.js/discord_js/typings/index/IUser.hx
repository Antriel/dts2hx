package discord_js.typings.index;

typedef IUser = {
	function _equals(user:discord_api_types.v10.APIUser):Bool;
	var accentColor : Null<Float>;
	var avatar : Null<String>;
	var avatarDecoration : Null<String>;
	var avatarDecorationData : Null<AvatarDecorationData>;
	var banner : Null<String>;
	var bot : Bool;
	final createdAt : js.lib.Date;
	final createdTimestamp : Float;
	var collectibles : Null<Collectibles>;
	var discriminator : String;
	final displayName : String;
	final defaultAvatarURL : String;
	final dmChannel : Null<DMChannel>;
	var flags : Null<{
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
	var globalName : Null<String>;
	final hexAccentColor : Null<Dynamic>;
	var id : String;
	final partial : Bool;
	var primaryGuild : Null<UserPrimaryGuild>;
	var system : Bool;
	final tag : String;
	var username : String;
	function avatarURL(?options:ImageURLOptions):Null<String>;
	function avatarDecorationURL(?options:BaseImageURLOptions):Null<String>;
	function bannerURL(?options:ImageURLOptions):Null<String>;
	function guildTagBadgeURL(?options:ImageURLOptions):Null<String>;
	function createDM(?force:Bool):js.lib.Promise<DMChannel>;
	function deleteDM():js.lib.Promise<DMChannel>;
	function displayAvatarURL(?options:ImageURLOptions):String;
	function equals(user:User):Bool;
	function fetch(?force:Bool):js.lib.Promise<User>;
	function fetchFlags(?force:Bool):js.lib.Promise<UserFlagsBitField>;
	/**
		Returns a string representation of an object.
	**/
	function toString():Dynamic;
	final client : Client<Bool>;
	function toJSON(props:haxe.extern.Rest<haxe.DynamicAccess<ts.AnyOf2<String, Bool>>>):Any;
	function valueOf():String;
	function send(options:ts.AnyOf3<String, MessagePayload, MessageCreateOptions>):js.lib.Promise<Message<Bool>>;
};