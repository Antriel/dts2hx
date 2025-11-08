package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Invite") extern class Invite extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawInviteData);
	public var channel : Null<ts.AnyOf8<CategoryChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>>;
	public var channelId : Null<String>;
	public var code : String;
	public final deletable : Bool;
	public final createdAt : Null<js.lib.Date>;
	public var createdTimestamp : Null<Float>;
	public final expiresAt : Null<js.lib.Date>;
	public final expiresTimestamp : Null<Float>;
	public var guild : Null<ts.AnyOf2<Guild, InviteGuild>>;
	public final inviter : Null<User>;
	public var inviterId : Null<String>;
	public var maxAge : Null<Float>;
	public var maxUses : Null<Float>;
	public var memberCount : Null<Float>;
	public var presenceCount : Null<Float>;
	public var targetApplication : Null<IntegrationApplication>;
	public var targetUser : Null<User>;
	public var targetType : Null<discord_api_types.v10.InviteTargetType>;
	public var temporary : Null<Bool>;
	public var type : discord_api_types.v10.InviteType;
	public final url : String;
	public var uses : Null<Float>;
	public function delete(?reason:String):js.lib.Promise<Invite>;
	public function toJSON():Any;
	/**
		Returns a string representation of an object.
	**/
	public function toString():String;
	public var stageInstance : Null<InviteStageInstance>;
	public var guildScheduledEvent : Null<GuildScheduledEvent<discord_api_types.v10.GuildScheduledEventStatus>>;
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
	static var prototype : Invite;
	public static var InvitesPattern : js.lib.RegExp;
}