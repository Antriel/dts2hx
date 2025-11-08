package discord_api_types.v10;

typedef APITemplate = {
	/**
		The template code (unique ID)
	**/
	var code : String;
	/**
		Template name
	**/
	var name : String;
	/**
		The description for the template
	**/
	var description : Null<String>;
	/**
		Number of times this template has been used
	**/
	var usage_count : Float;
	/**
		The ID of the user who created the template
	**/
	var creator_id : String;
	/**
		The user who created the template
	**/
	var creator : APIUser;
	/**
		When this template was created
	**/
	var created_at : String;
	/**
		When this template was last synced to the source guild
	**/
	var updated_at : String;
	/**
		The ID of the guild this template is based on
	**/
	var source_guild_id : String;
	/**
		The guild snapshot this template contains
	**/
	var serialized_source_guild : APITemplateSerializedSourceGuild;
	/**
		Whether the template has unsynced changes
	**/
	var is_dirty : Null<Bool>;
};