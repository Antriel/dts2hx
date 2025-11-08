package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "StageChannel") extern class StageChannel extends BaseGuildVoiceChannel {
	public final stageInstance : Null<StageInstance>;
	public var topic : Null<String>;
	public function createStageInstance(options:StageInstanceCreateOptions):js.lib.Promise<StageInstance>;
	public function setTopic(topic:String):js.lib.Promise<StageChannel>;
	public function setBitrate(bitrate:Float, ?reason:String):js.lib.Promise<StageChannel>;
	public function setRTCRegion(rtcRegion:Null<String>, ?reason:String):js.lib.Promise<StageChannel>;
	public function setUserLimit(userLimit:Float, ?reason:String):js.lib.Promise<StageChannel>;
	public function setVideoQualityMode(videoQualityMode:discord_api_types.v10.VideoQualityMode, ?reason:String):js.lib.Promise<StageChannel>;
	public function clone(?options:GuildChannelCloneOptions):js.lib.Promise<StageChannel>;
	public function delete(?reason:String):js.lib.Promise<StageChannel>;
	public function edit(options:GuildChannelEditOptions):js.lib.Promise<StageChannel>;
	public function lockPermissions():js.lib.Promise<StageChannel>;
	public function setName(name:String, ?reason:String):js.lib.Promise<StageChannel>;
	public function setParent(channel:Null<CategoryChannelResolvable>, ?options:SetParentOptions):js.lib.Promise<StageChannel>;
	public function setPosition(position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<StageChannel>;
	public function fetch(?force:Bool):js.lib.Promise<StageChannel>;
	static var prototype : StageChannel;
}