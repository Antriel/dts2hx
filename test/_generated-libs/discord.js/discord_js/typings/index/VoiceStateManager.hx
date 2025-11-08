package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "VoiceStateManager") extern class VoiceStateManager extends CachedManager<String, VoiceState, { var prototype : VoiceState; }> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawVoiceStateData, Dynamic, Dynamic>);
	public var guild : Guild;
	public function fetch(member:GuildMemberResolvable, ?options:BaseFetchOptions):js.lib.Promise<VoiceState>;
	static var prototype : VoiceStateManager;
}