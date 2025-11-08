package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildAuditLogsEntry") extern class GuildAuditLogsEntry<TAction, TActionType, TTargetType> {
	private function new(guild:Guild, data:discord_api_types.v10.APIAuditLogEntry, ?logs:GuildAuditLogs<discord_api_types.v10.AuditLogEvent>);
	public var action : TAction;
	public var actionType : TActionType;
	public var changes : Array<AuditLogChange>;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public var executorId : Null<String>;
	public var executor : Null<ts.AnyOf2<User, PartialUser>>;
	public var extra : Dynamic;
	public var id : String;
	public var reason : Null<String>;
	public var targetId : Null<String>;
	public var target : Dynamic;
	public var targetType : TTargetType;
	public function toJSON():Any;
	static var prototype : GuildAuditLogsEntry<Dynamic, Dynamic, Dynamic>;
	public static var Targets : {
		var Guild : Dynamic;
		var Channel : Dynamic;
		var User : Dynamic;
		var Role : Dynamic;
		var Invite : Dynamic;
		var Webhook : Dynamic;
		var Emoji : Dynamic;
		var Message : Dynamic;
		var Integration : Dynamic;
		var StageInstance : Dynamic;
		var Sticker : Dynamic;
		var GuildScheduledEvent : Dynamic;
		var Thread : Dynamic;
		var ApplicationCommand : Dynamic;
		var SoundboardSound : Dynamic;
		var AutoModeration : Dynamic;
		var GuildOnboardingPrompt : Dynamic;
		var GuildOnboarding : Dynamic;
		var Unknown : Dynamic;
	};
	@:native("actionType")
	public static function actionType_(action:discord_api_types.v10.AuditLogEvent):GuildAuditLogsActionType;
	@:native("targetType")
	public static function targetType_(target:discord_api_types.v10.AuditLogEvent):GuildAuditLogsTargetType;
}