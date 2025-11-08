package discord_js.typings.index;

typedef StringMappedInteractionTypes<Cached> = {
	var Button : ButtonInteraction<Cached>;
	var StringSelectMenu : StringSelectMenuInteraction<Cached>;
	var UserSelectMenu : UserSelectMenuInteraction<Cached>;
	var RoleSelectMenu : RoleSelectMenuInteraction<Cached>;
	var MentionableSelectMenu : MentionableSelectMenuInteraction<Cached>;
	var ChannelSelectMenu : ChannelSelectMenuInteraction<Cached>;
	var ActionRow : MessageComponentInteraction<Cached>;
};