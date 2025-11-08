package discord_api_types.v10;

typedef APIApplication = {
	/**
		The id of the app
	**/
	var id : String;
	/**
		The name of the app
	**/
	var name : String;
	/**
		The icon hash of the app
	**/
	var icon : Null<String>;
	/**
		The description of the app
	**/
	var description : String;
	/**
		An array of rpc origin urls, if rpc is enabled
	**/
	@:optional
	var rpc_origins : Array<String>;
	/**
		When `false` only app owner can join the app's bot to guilds
	**/
	var bot_public : Bool;
	/**
		When `true` the app's bot will only join upon completion of the full oauth2 code grant flow
	**/
	var bot_require_code_grant : Bool;
	/**
		Partial user object for the bot user associated with the application
	**/
	@:optional
	var bot : APIUser;
	/**
		The url of the application's terms of service
	**/
	@:optional
	var terms_of_service_url : String;
	/**
		The url of the application's privacy policy
	**/
	@:optional
	var privacy_policy_url : String;
	/**
		Partial user object containing info on the owner of the application
	**/
	@:optional
	var owner : APIUser;
	/**
		An empty string
	**/
	var summary : String;
	/**
		The hexadecimal encoded key for verification in interactions and the GameSDK's GetTicket function
	**/
	var verify_key : String;
	/**
		The team this application belongs to
	**/
	var team : Null<APITeam>;
	/**
		If this application is a game sold on Discord, this field will be the guild to which it has been linked
	**/
	@:optional
	var guild_id : String;
	/**
		A partial object of the associated guild
	**/
	@:optional
	var guild : APIPartialGuild;
	/**
		If this application is a game sold on Discord, this field will be the id of the "Game SKU" that is created, if exists
	**/
	@:optional
	var primary_sku_id : String;
	/**
		If this application is a game sold on Discord, this field will be the URL slug that links to the store page
	**/
	@:optional
	var slug : String;
	/**
		If this application is a game sold on Discord, this field will be the hash of the image on store embeds
	**/
	@:optional
	var cover_image : String;
	/**
		The application's public flags
	**/
	var flags : ApplicationFlags;
	/**
		Approximate count of guilds the application has been added to
	**/
	@:optional
	var approximate_guild_count : Float;
	/**
		Approximate count of users that have installed the app (authorized with `application.commands` as a scope)
	**/
	@:optional
	var approximate_user_install_count : Float;
	/**
		Approximate count of users that have OAuth2 authorizations for the app
	**/
	@:optional
	var approximate_user_authorization_count : Float;
	/**
		Array of redirect URIs for the application
	**/
	@:optional
	var redirect_uris : Array<String>;
	/**
		The interactions endpoint URL for the application
	**/
	@:optional
	var interactions_endpoint_url : String;
	/**
		The application's role connection verification entry point,
		which when configured will render the app as a verification method in the guild role verification configuration
	**/
	@:optional
	var role_connections_verification_url : String;
	/**
		Up to 5 tags of max 20 characters each describing the content and functionality of the application
	**/
	@:optional
	var tags : ts.Tuple5<String, Null<String>, Null<String>, Null<String>, Null<String>>;
	/**
		Settings for the application's default in-app authorization link, if enabled
	**/
	@:optional
	var install_params : APIApplicationInstallParams;
	/**
		Default scopes and permissions for each supported installation context. Value for each key is an integration type configuration object
	**/
	@:optional
	var integration_types_config : {
		@:optional
		@:native("0")
		var Zero : Dynamic;
		@:optional
		@:native("1")
		var One : Dynamic;
	};
	/**
		The application's default custom authorization link, if enabled
	**/
	@:optional
	var custom_install_url : String;
	/**
		Event webhook URL for the app to receive webhook events
	**/
	@:optional
	var event_webhooks_url : String;
	/**
		If webhook events are enabled for the app
	**/
	var event_webhooks_status : ApplicationWebhookEventStatus;
	/**
		List of webhook event types the app subscribes to
	**/
	@:optional
	var event_webhooks_types : Array<ApplicationWebhookEventType>;
};