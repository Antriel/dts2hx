package discord_api_types.v10;

typedef RESTPatchAPIGuildWidgetSettingsJSONBody = {
	/**
		Whether the widget is enabled
	**/
	@:optional
	var enabled : Dynamic;
	/**
		The widget channel id
	**/
	@:optional
	var channel_id : Dynamic;
};