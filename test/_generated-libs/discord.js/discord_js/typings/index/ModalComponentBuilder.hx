package discord_js.typings.index;

/**
	The builders that may be used for modals.
**/
typedef ModalComponentBuilder = ts.AnyOf2<discordjs.builders.dist.index.TextInputBuilder, discordjs.builders.dist.index.ActionRowBuilder<discordjs.builders.dist.index.TextInputBuilder>>;