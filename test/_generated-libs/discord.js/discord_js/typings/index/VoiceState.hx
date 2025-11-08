package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "VoiceState") extern class VoiceState extends Base {
	private function new(guild:Guild, data:discord_js.typings.rawdatatypes.RawVoiceStateData);
	public final channel : Null<VoiceBasedChannel>;
	public var channelId : Null<String>;
	public final deaf : Null<Bool>;
	public var guild : Guild;
	public var id : String;
	public final member : Null<GuildMember>;
	public final mute : Null<Bool>;
	public var selfDeaf : Null<Bool>;
	public var selfMute : Null<Bool>;
	public var serverDeaf : Null<Bool>;
	public var serverMute : Null<Bool>;
	public var sessionId : Null<String>;
	public var streaming : Null<Bool>;
	public var selfVideo : Null<Bool>;
	public var suppress : Null<Bool>;
	public var requestToSpeakTimestamp : Null<Float>;
	public function setDeaf(?deaf:Bool, ?reason:String):js.lib.Promise<GuildMember>;
	public function setMute(?mute:Bool, ?reason:String):js.lib.Promise<GuildMember>;
	public function disconnect(?reason:String):js.lib.Promise<GuildMember>;
	public function setChannel(channel:Null<GuildVoiceChannelResolvable>, ?reason:String):js.lib.Promise<GuildMember>;
	public function setRequestToSpeak(?request:Bool):js.lib.Promise<VoiceState>;
	public function setSuppressed(?suppressed:Bool):js.lib.Promise<VoiceState>;
	public function edit(options:VoiceStateEditOptions):js.lib.Promise<VoiceState>;
	public function fetch(?force:Bool):js.lib.Promise<VoiceState>;
	static var prototype : VoiceState;
}