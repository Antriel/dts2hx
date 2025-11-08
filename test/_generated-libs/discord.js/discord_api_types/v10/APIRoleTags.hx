package discord_api_types.v10;

typedef APIRoleTags = {
	/**
		The id of the bot this role belongs to
	**/
	@:optional
	var bot_id : String;
	/**
		Whether this is the guild's premium subscriber role
	**/
	@:optional
	var premium_subscriber : Any;
	/**
		The id of the integration this role belongs to
	**/
	@:optional
	var integration_id : String;
	/**
		The id of this role's subscription sku and listing
	**/
	@:optional
	var subscription_listing_id : String;
	/**
		Whether this role is available for purchase
	**/
	@:optional
	var available_for_purchase : Any;
	/**
		Whether this role is a guild's linked role
	**/
	@:optional
	var guild_connections : Any;
};