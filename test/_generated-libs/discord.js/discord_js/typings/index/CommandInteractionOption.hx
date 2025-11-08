package discord_js.typings.index;

typedef CommandInteractionOption<Cached> = {
	var name : String;
	var type : discord_api_types.v10.ApplicationCommandOptionType;
	@:optional
	var value : ts.AnyOf3<String, Float, Bool>;
	@:optional
	var focused : Bool;
	@:optional
	var autocomplete : Bool;
	@:optional
	var options : haxe.ds.ReadOnlyArray<CommandInteractionOption<CacheType>>;
	@:optional
	var user : User;
	@:optional
	var member : CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionDataResolvedGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>>>;
	@:optional
	var channel : CacheTypeReducer<Cached, GuildBasedChannel, discord_api_types.v10.APIInteractionDataResolvedChannel, ts.AnyOf11<discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic, CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>, Null<ts.AnyOf11<discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic, CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>>>;
	@:optional
	var role : CacheTypeReducer<Cached, Role, discord_api_types.v10.APIRole, ts.AnyOf2<discord_api_types.v10.APIRole, Role>, Null<ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>;
	@:optional
	var attachment : Attachment;
	@:optional
	var message : Message<BooleanCache<Cached>>;
};