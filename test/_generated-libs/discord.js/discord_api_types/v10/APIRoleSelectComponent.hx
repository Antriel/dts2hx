package discord_api_types.v10;

/**
	A Role Select is an interactive component that allows users to select one or more roles in a message. Options are automatically populated based on the server's available roles.
	
	Role Selects can be configured for both single-select and multi-select behavior. When a user finishes making their choice(s) your app receives an interaction.
	
	Role Selects must be placed inside an Action Row and are only available in messages. An Action Row can contain only one select menu and cannot contain buttons if it has a select menu.
**/
typedef APIRoleSelectComponent = APIBaseAutoPopulatedSelectMenuComponent<Int, String>;