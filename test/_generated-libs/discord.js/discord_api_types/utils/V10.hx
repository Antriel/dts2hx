package discord_api_types.utils;

@:jsRequire("discord-api-types/utils/v10") @valueModuleOnly extern class V10 {
	/**
		A type-guard check for DM interactions
	**/
	static function isDMInteraction(interaction:discord_api_types.v10.APIInteraction):Bool;
	/**
		A type-guard check for guild interactions
	**/
	static function isGuildInteraction(interaction:discord_api_types.v10.APIInteraction):Bool;
	/**
		A type-guard check for DM application command interactions
	**/
	static function isApplicationCommandDMInteraction(interaction:discord_api_types.v10.APIApplicationCommandInteraction):Bool;
	/**
		A type-guard check for guild application command interactions
	**/
	static function isApplicationCommandGuildInteraction(interaction:discord_api_types.v10.APIApplicationCommandInteraction):Bool;
	/**
		A type-guard check for DM message component interactions
	**/
	static function isMessageComponentDMInteraction(interaction:discord_api_types.v10.APIMessageComponentInteraction):Bool;
	/**
		A type-guard check for guild message component interactions
	**/
	static function isMessageComponentGuildInteraction(interaction:discord_api_types.v10.APIMessageComponentInteraction):Bool;
	/**
		A type-guard check for buttons that have a `url` attached to them.
	**/
	static function isLinkButton(component:discord_api_types.v10.APIButtonComponent):Bool;
	/**
		A type-guard check for buttons that have a `custom_id` attached to them.
	**/
	static function isInteractionButton(component:discord_api_types.v10.APIButtonComponent):Bool;
	/**
		A type-guard check for message component interactions
	**/
	static function isMessageComponentInteraction(interaction:discord_api_types.v10.APIInteraction):Bool;
	/**
		A type-guard check for button message component interactions
	**/
	static function isMessageComponentButtonInteraction(interaction:discord_api_types.v10.APIMessageComponentInteraction):Bool;
	/**
		A type-guard check for select menu message component interactions
	**/
	static function isMessageComponentSelectMenuInteraction(interaction:discord_api_types.v10.APIMessageComponentInteraction):Bool;
	/**
		A type-guard check for chat input application commands.
	**/
	static function isChatInputApplicationCommandInteraction(interaction:discord_api_types.v10.APIApplicationCommandInteraction):Bool;
	/**
		A type-guard check for context menu application commands.
	**/
	static function isContextMenuApplicationCommandInteraction(interaction:discord_api_types.v10.APIApplicationCommandInteraction):Bool;
}