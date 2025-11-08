package discord_api_types.v10;

typedef APIGuildPreview = {
	/**
		Guild id
	**/
	var id : String;
	/**
		Guild name (2-100 characters)
	**/
	var name : String;
	/**
		Icon hash
	**/
	var icon : Null<String>;
	/**
		Splash hash
	**/
	var splash : Null<String>;
	/**
		Discovery splash hash; only present for guilds with the "DISCOVERABLE" feature
	**/
	var discovery_splash : Null<String>;
	/**
		Custom guild emojis
	**/
	var emojis : Array<APIEmoji>;
	/**
		Enabled guild features
	**/
	var features : Array<GuildFeature>;
	/**
		Approximate number of members in this guild
	**/
	var approximate_member_count : Float;
	/**
		Approximate number of online members in this guild
	**/
	var approximate_presence_count : Float;
	/**
		The description for the guild
	**/
	var description : String;
	/**
		Custom guild stickers
	**/
	var stickers : Array<APISticker>;
};