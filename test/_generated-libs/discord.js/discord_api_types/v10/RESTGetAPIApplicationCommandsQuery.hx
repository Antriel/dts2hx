package discord_api_types.v10;

typedef RESTGetAPIApplicationCommandsQuery = {
	/**
		Whether to include full localization dictionaries (name_localizations and description_localizations)
		in the returned objects, instead of the name_localized and description_localized fields.
	**/
	@:optional
	var with_localizations : Bool;
};