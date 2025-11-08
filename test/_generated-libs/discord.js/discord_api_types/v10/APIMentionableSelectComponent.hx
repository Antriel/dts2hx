package discord_api_types.v10;

/**
	A Mentionable Select is an interactive component that allows users to select one or more mentionables in a message. Options are automatically populated based on available mentionables in the server.
	
	Mentionable Selects can be configured for both single-select and multi-select behavior. When a user finishes making their choice(s), your app receives an interaction.
	
	Mentionable Selects must be placed inside an Action Row and are only available in messages. An Action Row can contain only one select menu and cannot contain buttons if it has a select menu.
**/
typedef APIMentionableSelectComponent = APIBaseAutoPopulatedSelectMenuComponent<Int, String>;