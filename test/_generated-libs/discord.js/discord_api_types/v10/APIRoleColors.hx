package discord_api_types.v10;

typedef APIRoleColors = {
	/**
		The primary color for the role
	**/
	var primary_color : Float;
	/**
		The secondary color for the role, this will make the role a gradient between the other provided colors
	**/
	var secondary_color : Null<Float>;
	/**
		The tertiary color for the role, this will turn the gradient into a holographic style
	**/
	var tertiary_color : Null<Float>;
};