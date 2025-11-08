package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "VoiceChannelEffect") extern class VoiceChannelEffect {
	private function new(data:discord_api_types.v10.GatewayVoiceChannelEffectSendDispatchData, guild:Guild);
	public var guild : Guild;
	public var channelId : String;
	public var userId : String;
	public var emoji : Null<Emoji>;
	public var animationType : Null<discord_api_types.v10.VoiceChannelEffectSendAnimationType>;
	public var animationId : Null<Float>;
	public var soundId : Null<ts.AnyOf2<String, Float>>;
	public var soundVolume : Null<Float>;
	public final channel : Null<VoiceChannel>;
	public final soundboardSound : Null<GuildSoundboardSound>;
	static var prototype : VoiceChannelEffect;
}