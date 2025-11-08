package discord_js.typings.index;

/**
	The builders that may be used within a container.
**/
typedef ContainerComponentBuilder = ts.AnyOf6<FileBuilder, SeparatorBuilder, TextDisplayBuilder, discordjs.builders.dist.index.ActionRowBuilder<AnyComponentBuilder>, MediaGalleryBuilder, SectionBuilder>;