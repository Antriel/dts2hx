package discord_api_types.v10;

typedef APIRole = {
	/**
		Role id
	**/
	var id : String;
	/**
		Role name
	**/
	var name : String;
	/**
		Integer representation of hexadecimal color code
	**/
	var color : Float;
	/**
		The role's colors
	**/
	@:optional
	var colors : APIRoleColors;
	/**
		If this role is pinned in the user listing
	**/
	var hoist : Bool;
	/**
		The role icon hash
	**/
	@:optional
	var icon : String;
	/**
		The role unicode emoji as a standard emoji
	**/
	@:optional
	var unicode_emoji : String;
	/**
		Position of this role
	**/
	var position : Float;
	/**
		Permission bit set
	**/
	var permissions : String;
	/**
		Whether this role is managed by an integration
	**/
	var managed : Bool;
	/**
		Whether this role is mentionable
	**/
	var mentionable : Bool;
	/**
		The tags this role has
	**/
	@:optional
	var tags : APIRoleTags;
	/**
		Role flags
	**/
	var flags : Int;
};