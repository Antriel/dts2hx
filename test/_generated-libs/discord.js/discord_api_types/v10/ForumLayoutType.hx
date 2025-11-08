package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ForumLayoutType") extern enum abstract ForumLayoutType(Int) from Int to Int {
	/**
		No default has been set for forum channel
	**/
	var NotSet;
	/**
		Display posts as a list
	**/
	var ListView;
	/**
		Display posts as a collection of tiles
	**/
	var GalleryView;
}