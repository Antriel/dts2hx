package discord_api_types.v10;

typedef APIUser = {
	/**
		The user's id
	**/
	var id : String;
	/**
		The user's username, not unique across the platform
	**/
	var username : String;
	/**
		The user's Discord-tag
	**/
	var discriminator : String;
	/**
		The user's display name, if it is set. For bots, this is the application name
	**/
	var global_name : Null<String>;
	/**
		The user's avatar hash
	**/
	var avatar : Null<String>;
	/**
		Whether the user belongs to an OAuth2 application
	**/
	@:optional
	var bot : Bool;
	/**
		Whether the user is an Official Discord System user (part of the urgent message system)
	**/
	@:optional
	var system : Bool;
	/**
		Whether the user has two factor enabled on their account
	**/
	@:optional
	var mfa_enabled : Bool;
	/**
		The user's banner hash
	**/
	@:optional
	var banner : String;
	/**
		The user's banner color encoded as an integer representation of hexadecimal color code
	**/
	@:optional
	var accent_color : Float;
	/**
		The user's chosen language option
	**/
	@:optional
	var locale : String;
	/**
		Whether the email on this account has been verified
	**/
	@:optional
	var verified : Bool;
	/**
		The user's email
	**/
	@:optional
	var email : String;
	/**
		The flags on a user's account
	**/
	@:optional
	var flags : UserFlags;
	/**
		The type of Nitro subscription on a user's account
	**/
	@:optional
	var premium_type : UserPremiumType;
	/**
		The public flags on a user's account
	**/
	@:optional
	var public_flags : UserFlags;
	/**
		The user's avatar decoration hash
	**/
	@:optional
	var avatar_decoration : String;
	/**
		The data for the user's avatar decoration
	**/
	@:optional
	var avatar_decoration_data : APIAvatarDecorationData;
	/**
		The data for the user's collectibles
	**/
	@:optional
	var collectibles : APICollectibles;
	/**
		The user's primary guild
	**/
	@:optional
	var primary_guild : APIUserPrimaryGuild;
};