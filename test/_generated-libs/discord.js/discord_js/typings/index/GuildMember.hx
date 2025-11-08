package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildMember") extern class GuildMember extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawGuildMemberData, guild:Guild);
	private var _roles : Array<String>;
	public var avatar : Null<String>;
	public var avatarDecorationData : Null<AvatarDecorationData>;
	public var banner : Null<String>;
	public final bannable : Bool;
	public final dmChannel : Null<DMChannel>;
	public final displayColor : Float;
	public final displayHexColor : Dynamic;
	public final displayName : String;
	public var guild : Guild;
	public final id : String;
	public var pending : Bool;
	public final communicationDisabledUntil : Null<js.lib.Date>;
	public var communicationDisabledUntilTimestamp : Null<Float>;
	public var flags : {
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
	};
	public final joinedAt : Null<js.lib.Date>;
	public var joinedTimestamp : Null<Float>;
	public final kickable : Bool;
	public final manageable : Bool;
	public final moderatable : Bool;
	public var nickname : Null<String>;
	public final partial : Bool;
	public final permissions : {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	public final premiumSince : Null<js.lib.Date>;
	public var premiumSinceTimestamp : Null<Float>;
	public final presence : Null<Presence>;
	public final roles : GuildMemberRoleManager;
	public var user : User;
	public final voice : VoiceState;
	public function avatarURL(?options:ImageURLOptions):Null<String>;
	public function avatarDecorationURL():Null<String>;
	public function bannerURL(?options:ImageURLOptions):Null<String>;
	public function ban(?options:BanOptions):js.lib.Promise<GuildMember>;
	public function disableCommunicationUntil(timeout:Null<DateResolvable>, ?reason:String):js.lib.Promise<GuildMember>;
	public function timeout(timeout:Null<Float>, ?reason:String):js.lib.Promise<GuildMember>;
	public function fetch(?force:Bool):js.lib.Promise<GuildMember>;
	public function createDM(?force:Bool):js.lib.Promise<DMChannel>;
	public function deleteDM():js.lib.Promise<DMChannel>;
	public function displayAvatarURL(?options:ImageURLOptions):String;
	public function displayBannerURL(?options:ImageURLOptions):Null<String>;
	public function displayAvatarDecorationURL():Null<String>;
	public function edit(options:GuildMemberEditOptions):js.lib.Promise<GuildMember>;
	public function isCommunicationDisabled():Bool;
	public function kick(?reason:String):js.lib.Promise<GuildMember>;
	public function permissionsIn(channel:GuildChannelResolvable):{
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	public function setFlags(flags:GuildMemberFlagsResolvable, ?reason:String):js.lib.Promise<GuildMember>;
	public function setNickname(nickname:Null<String>, ?reason:String):js.lib.Promise<GuildMember>;
	public function toJSON():Any;
	/**
		Returns a string representation of an object.
	**/
	public function toString():Dynamic;
	function send(options:ts.AnyOf3<String, MessagePayload, MessageCreateOptions>):js.lib.Promise<Message<Bool>>;
	static var prototype : GuildMember;
}