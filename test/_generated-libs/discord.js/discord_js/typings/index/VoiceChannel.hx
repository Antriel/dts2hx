package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "VoiceChannel") extern class VoiceChannel extends BaseGuildVoiceChannel {
	public final speakable : Bool;
	public function sendSoundboardSound(sound:ts.AnyOf2<SoundboardSound, SendSoundboardSoundOptions>):js.lib.Promise<ts.Undefined>;
	public function setBitrate(bitrate:Float, ?reason:String):js.lib.Promise<VoiceChannel>;
	public function setRTCRegion(rtcRegion:Null<String>, ?reason:String):js.lib.Promise<VoiceChannel>;
	public function setUserLimit(userLimit:Float, ?reason:String):js.lib.Promise<VoiceChannel>;
	public function setVideoQualityMode(videoQualityMode:discord_api_types.v10.VideoQualityMode, ?reason:String):js.lib.Promise<VoiceChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<VoiceChannel>;
	public function delete(?reason:String):js.lib.Promise<VoiceChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<VoiceChannel>;
	public function lockPermissions():js.lib.Promise<VoiceChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<VoiceChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<VoiceChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<VoiceChannel>;
	public function fetch(?force:Bool):js.lib.Promise<VoiceChannel>;
	static var prototype : VoiceChannel;
}