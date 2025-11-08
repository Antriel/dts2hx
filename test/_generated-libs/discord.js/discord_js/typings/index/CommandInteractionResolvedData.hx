package discord_js.typings.index;

typedef CommandInteractionResolvedData<Cached> = {
	@:optional
	var messages : ReadonlyCollection<String, CacheTypeReducer<Cached, Message<Bool>, discord_api_types.v10.APIMessage, ts.AnyOf2<discord_api_types.v10.APIMessage, Message<Bool>>, Null<ts.AnyOf2<discord_api_types.v10.APIMessage, Message<Bool>>>>>;
	@:optional
	var attachments : ReadonlyCollection<String, Attachment>;
	@:optional
	var channels : ReadonlyCollection<String, CacheTypeReducer<Cached, Channel, discord_api_types.v10.APIInteractionDataResolvedChannel, ts.AnyOf14<discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic, CategoryChannel, DMChannel, PartialDMChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>, Null<ts.AnyOf14<discord_api_types.v10.APIInteractionDataResolvedChannelBase<Int>, Dynamic, CategoryChannel, DMChannel, PartialDMChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>>>>;
	@:optional
	var members : ReadonlyCollection<String, CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionDataResolvedGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionDataResolvedGuildMember, GuildMember>>>>;
	@:optional
	var roles : ReadonlyCollection<String, CacheTypeReducer<Cached, Role, discord_api_types.v10.APIRole, ts.AnyOf2<discord_api_types.v10.APIRole, Role>, Null<ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>>;
	@:optional
	var users : ReadonlyCollection<String, User>;
};