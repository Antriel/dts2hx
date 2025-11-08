package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "WidgetMember") extern class WidgetMember extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildWidgetMember);
	public var id : String;
	public var username : String;
	public var discriminator : String;
	public var avatar : Null<String>;
	public var status : PresenceStatus;
	public var deaf : Null<Bool>;
	public var mute : Null<Bool>;
	public var selfDeaf : Null<Bool>;
	public var selfMute : Null<Bool>;
	public var suppress : Null<Bool>;
	public var channelId : Null<String>;
	public var avatarURL : String;
	public var activity : Null<WidgetActivity>;
	static var prototype : WidgetMember;
}