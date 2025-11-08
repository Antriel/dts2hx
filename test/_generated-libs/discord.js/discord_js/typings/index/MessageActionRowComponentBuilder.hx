package discord_js.typings.index;

/**
	The builders that may be used within an action row for messages.
**/
typedef MessageActionRowComponentBuilder = ts.AnyOf6<discordjs.builders.dist.index.ButtonBuilder, discordjs.builders.dist.index.ChannelSelectMenuBuilder, discordjs.builders.dist.index.MentionableSelectMenuBuilder, discordjs.builders.dist.index.RoleSelectMenuBuilder, discordjs.builders.dist.index.SelectMenuBuilder, discordjs.builders.dist.index.UserSelectMenuBuilder>;