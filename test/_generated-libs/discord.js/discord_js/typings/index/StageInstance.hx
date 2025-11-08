package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "StageInstance") extern class StageInstance extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawStageInstanceData, channel:StageChannel);
	public var id : String;
	public var guildId : String;
	public var channelId : String;
	public var topic : String;
	public var privacyLevel : discord_api_types.v10.StageInstancePrivacyLevel;
	public var discoverableDisabled : Null<Bool>;
	@:optional
	public var guildScheduledEventId : String;
	public final channel : Null<StageChannel>;
	public final guild : Null<Guild>;
	public final guildScheduledEvent : Null<GuildScheduledEvent<discord_api_types.v10.GuildScheduledEventStatus>>;
	public function edit(options:StageInstanceEditOptions):js.lib.Promise<StageInstance>;
	public function delete():js.lib.Promise<StageInstance>;
	public function setTopic(topic:String):js.lib.Promise<StageInstance>;
	public final createdTimestamp : Float;
	public final createdAt : js.lib.Date;
	static var prototype : StageInstance;
}