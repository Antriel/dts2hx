package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildManager") extern class GuildManager extends CachedManager<String, Guild, GuildResolvable> {
	private function new(client:Client<Bool>, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawGuildData, Dynamic, Dynamic>);
	public function create(options:GuildCreateOptions):js.lib.Promise<Guild>;
	@:overload(function(?options:FetchGuildsOptions):js.lib.Promise<Collection<String, OAuth2Guild>> { })
	public function fetch(options:ts.AnyOf2<String, FetchGuildOptions>):js.lib.Promise<Guild>;
	public function fetchSoundboardSounds(options:FetchSoundboardSoundsOptions):js.lib.Promise<Collection<String, Collection<String, GuildSoundboardSound>>>;
	public function setIncidentActions(guild:GuildResolvable, incidentActions:IncidentActionsEditOptions):js.lib.Promise<IncidentActions>;
	public function widgetImageURL(guild:GuildResolvable, ?style:discord_api_types.v10.GuildWidgetStyle):String;
	static var prototype : GuildManager;
}