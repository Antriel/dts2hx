package discord_js.typings.index;

/**
	The builders that may be used for messages.
**/
typedef MessageComponentBuilder = ts.AnyOf14<discordjs.builders.dist.index.ButtonBuilder, discordjs.builders.dist.index.ChannelSelectMenuBuilder, discordjs.builders.dist.index.MentionableSelectMenuBuilder, discordjs.builders.dist.index.RoleSelectMenuBuilder, discordjs.builders.dist.index.SelectMenuBuilder, discordjs.builders.dist.index.UserSelectMenuBuilder, FileBuilder, SeparatorBuilder, TextDisplayBuilder, MediaGalleryBuilder, SectionBuilder, ContainerBuilder, ThumbnailBuilder, discordjs.builders.dist.index.ActionRowBuilder<MessageActionRowComponentBuilder>>;