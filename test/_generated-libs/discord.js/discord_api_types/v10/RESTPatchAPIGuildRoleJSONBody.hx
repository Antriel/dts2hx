package discord_api_types.v10;

typedef RESTPatchAPIGuildRoleJSONBody = {
	/**
		Name of the role
	**/
	@:optional
	var name : String;
	/**
		Bitwise value of the enabled/disabled permissions
	**/
	@:optional
	var permissions : String;
	/**
		RGB color value
	**/
	@:optional
	var color : Float;
	/**
		The role's colors
	**/
	@:optional
	var colors : APIRoleColors;
	/**
		Whether the role should be displayed separately in the sidebar
	**/
	@:optional
	var hoist : Bool;
	/**
		The role's icon image (if the guild has the `ROLE_ICONS` feature)
	**/
	@:optional
	var icon : String;
	/**
		The role's unicode emoji as a standard emoji (if the guild has the `ROLE_ICONS` feature)
	**/
	@:optional
	var unicode_emoji : String;
	/**
		Whether the role should be mentionable
	**/
	@:optional
	var mentionable : Bool;
};