package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InviteStageInstance") extern class InviteStageInstance extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIInviteStageInstance, channelId:String, guildId:String);
	public var channelId : String;
	public var guildId : String;
	public var members : Collection<String, GuildMember>;
	public var topic : String;
	public var participantCount : Float;
	public var speakerCount : Float;
	public final channel : Null<StageChannel>;
	public final guild : Null<Guild>;
	static var prototype : InviteStageInstance;
}