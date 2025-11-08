package discord_api_types.v10;

/**
	A User Select is an interactive component that allows users to select one or more users in a message. Options are automatically populated based on the server's available users.
	
	User Selects can be configured for both single-select and multi-select behavior. When a user finishes making their choice(s) your app receives an interaction.
	
	User Selects must be placed inside an Action Row and are only available in messages. An Action Row can contain only one select menu and cannot contain buttons if it has a select menu.
**/
typedef APIUserSelectComponent = APIBaseAutoPopulatedSelectMenuComponent<Int, String>;