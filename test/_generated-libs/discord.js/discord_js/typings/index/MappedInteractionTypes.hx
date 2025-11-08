package discord_js.typings.index;

typedef MappedInteractionTypes<Cached> = {
	@:native("2")
	var Two : ButtonInteraction<If<Cached, String, CacheType>>;
	@:native("3")
	var Three : StringSelectMenuInteraction<If<Cached, String, CacheType>>;
	@:native("5")
	var Five : UserSelectMenuInteraction<If<Cached, String, CacheType>>;
	@:native("6")
	var Six : RoleSelectMenuInteraction<If<Cached, String, CacheType>>;
	@:native("7")
	var Seven : MentionableSelectMenuInteraction<If<Cached, String, CacheType>>;
	@:native("8")
	var Eight : ChannelSelectMenuInteraction<If<Cached, String, CacheType>>;
};