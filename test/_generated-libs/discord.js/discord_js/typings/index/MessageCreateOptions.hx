package discord_js.typings.index;

typedef MessageCreateOptions = {
	@:optional
	var tts : Bool;
	@:optional
	var nonce : ts.AnyOf2<String, Float>;
	@:optional
	var enforceNonce : Bool;
	@:optional
	var reply : ReplyOptions;
	@:optional
	var forward : ForwardOptions;
	@:optional
	var stickers : haxe.ds.ReadOnlyArray<StickerResolvable>;
	@:optional
	var flags : BitFieldResolvable<String, Int>;
	@:optional
	var poll : PollData;
	@:optional
	var content : String;
	@:optional
	var embeds : haxe.ds.ReadOnlyArray<ts.AnyOf2<discord_api_types.v10.APIEmbed, JSONEncodable<discord_api_types.v10.APIEmbed>>>;
	@:optional
	var allowedMentions : MessageMentionOptions;
	@:optional
	var files : haxe.ds.ReadOnlyArray<Dynamic>;
	@:optional
	var components : haxe.ds.ReadOnlyArray<ts.AnyOf16<discord_api_types.v10.APIActionRowComponent<discord_api_types.v10.APIComponentInMessageActionRow>, discord_api_types.v10.APIContainerComponent, discord_api_types.v10.APIFileComponent, discord_api_types.v10.APIMediaGalleryComponent, discord_api_types.v10.APISectionComponent, discord_api_types.v10.APISeparatorComponent, discord_api_types.v10.APITextDisplayComponent, ActionRowData<MessageActionRowComponentData>, ContainerComponentData<ts.AnyOf7<FileComponentData, MediaGalleryComponentData, SectionComponentData, SeparatorComponentData, TextDisplayComponentData, ActionRowData<ActionRowComponentData>, JSONEncodable<discord_api_types.v10.APIComponentInContainer>>>, FileComponentData, MediaGalleryComponentData, SectionComponentData, SeparatorComponentData, TextDisplayComponentData, JSONEncodable<discord_api_types.v10.APIMessageTopLevelComponent>, ActionRowData<ts.AnyOf14<discordjs.builders.dist.index.ButtonBuilder, discordjs.builders.dist.index.ChannelSelectMenuBuilder, discordjs.builders.dist.index.MentionableSelectMenuBuilder, discordjs.builders.dist.index.RoleSelectMenuBuilder, discordjs.builders.dist.index.SelectMenuBuilder, discordjs.builders.dist.index.UserSelectMenuBuilder, JSONEncodable<discord_api_types.v10.APIComponentInMessageActionRow>, InteractionButtonComponentData, LinkButtonComponentData, StringSelectMenuComponentData, UserSelectMenuComponentData, RoleSelectMenuComponentData, MentionableSelectMenuComponentData, ChannelSelectMenuComponentData>>>>;
};