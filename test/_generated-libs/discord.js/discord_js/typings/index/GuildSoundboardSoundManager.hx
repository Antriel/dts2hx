package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildSoundboardSoundManager") extern class GuildSoundboardSoundManager extends CachedManager<String, SoundboardSound, SoundboardSoundResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_api_types.v10.APISoundboardSound, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(options:GuildSoundboardSoundCreateOptions):js.lib.Promise<GuildSoundboardSound>;
	public function edit(soundboardSound:SoundboardSoundResolvable, options:GuildSoundboardSoundEditOptions):js.lib.Promise<GuildSoundboardSound>;
	public function delete(soundboardSound:SoundboardSoundResolvable):js.lib.Promise<ts.Undefined>;
	@:overload(function(?options:FetchGuildSoundboardSoundsOptions):js.lib.Promise<Collection<String, GuildSoundboardSound>> { })
	public function fetch(options:ts.AnyOf3<String, SoundboardSound, FetchGuildSoundboardSoundOptions>):js.lib.Promise<GuildSoundboardSound>;
	static var prototype : GuildSoundboardSoundManager;
}