package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "SKUFlags") extern enum abstract SKUFlags(Int) from Int to Int {
	/**
		SKU is available for purchase
	**/
	var Available;
	/**
		Recurring SKU that can be purchased by a user and applied to a single server.
		Grants access to every user in that server.
	**/
	var GuildSubscription;
	/**
		Recurring SKU purchased by a user for themselves. Grants access to the purchasing user in every server.
	**/
	var UserSubscription;
}