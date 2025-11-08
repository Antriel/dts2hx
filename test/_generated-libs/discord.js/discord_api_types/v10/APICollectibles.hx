package discord_api_types.v10;

/**
	The collectibles the user has, excluding Avatar Decorations and Profile Effects.
**/
typedef APICollectibles = {
	/**
		Object mapping of
		{@link
		APINameplateData
		}
	**/
	@:optional
	var nameplate : APINameplateData;
};