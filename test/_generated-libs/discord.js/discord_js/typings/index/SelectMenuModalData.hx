package discord_js.typings.index;

typedef SelectMenuModalData<Cached> = {
	@:optional
	var channels : ReadonlyCollection<String, CacheTypeReducer<Cached, GuildBasedChannel, discord_api_types.v10.APIInteractionDataResolvedChannel, ts.AnyOf11<discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic, CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>, Null<ts.AnyOf11<discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic, CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>>>>;
	var customId : String;
	@:optional
	var members : ReadonlyCollection<String, CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionDataResolvedGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>>>>;
	@:optional
	var roles : ReadonlyCollection<String, CacheTypeReducer<Cached, Role, discord_api_types.v10.APIRole, ts.AnyOf2<discord_api_types.v10.APIRole, Role>, Null<ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>>;
	@:optional
	var users : ReadonlyCollection<String, User>;
	var values : haxe.ds.ReadOnlyArray<String>;
	var id : Float;
	var type : Int;
};