package discord_api_types.v10;

typedef RESTGetAPIOAuth2CurrentAuthorizationResult = {
	/**
		the current application
	**/
	var application : {
		/**
			The id of the app
		**/
		@:optional
		var id : Dynamic;
		/**
			The name of the app
		**/
		@:optional
		var name : Dynamic;
		/**
			The icon hash of the app
		**/
		@:optional
		var icon : Dynamic;
		/**
			The description of the app
		**/
		@:optional
		var description : Dynamic;
		/**
			An array of rpc origin urls, if rpc is enabled
		**/
		@:optional
		var rpc_origins : Dynamic;
		/**
			When `false` only app owner can join the app's bot to guilds
		**/
		@:optional
		var bot_public : Dynamic;
		/**
			When `true` the app's bot will only join upon completion of the full oauth2 code grant flow
		**/
		@:optional
		var bot_require_code_grant : Dynamic;
		/**
			Partial user object for the bot user associated with the application
		**/
		@:optional
		var bot : Dynamic;
		/**
			The url of the application's terms of service
		**/
		@:optional
		var terms_of_service_url : Dynamic;
		/**
			The url of the application's privacy policy
		**/
		@:optional
		var privacy_policy_url : Dynamic;
		/**
			Partial user object containing info on the owner of the application
		**/
		@:optional
		var owner : Dynamic;
		/**
			An empty string
		**/
		@:optional
		var summary : Dynamic;
		/**
			The hexadecimal encoded key for verification in interactions and the GameSDK's GetTicket function
		**/
		@:optional
		var verify_key : Dynamic;
		/**
			The team this application belongs to
		**/
		@:optional
		var team : Dynamic;
		/**
			If this application is a game sold on Discord, this field will be the guild to which it has been linked
		**/
		@:optional
		var guild_id : Dynamic;
		/**
			A partial object of the associated guild
		**/
		@:optional
		var guild : Dynamic;
		/**
			If this application is a game sold on Discord, this field will be the id of the "Game SKU" that is created, if exists
		**/
		@:optional
		var primary_sku_id : Dynamic;
		/**
			If this application is a game sold on Discord, this field will be the URL slug that links to the store page
		**/
		@:optional
		var slug : Dynamic;
		/**
			If this application is a game sold on Discord, this field will be the hash of the image on store embeds
		**/
		@:optional
		var cover_image : Dynamic;
		/**
			The application's public flags
		**/
		@:optional
		var flags : Dynamic;
		/**
			Approximate count of guilds the application has been added to
		**/
		@:optional
		var approximate_guild_count : Dynamic;
		/**
			Approximate count of users that have installed the app (authorized with `application.commands` as a scope)
		**/
		@:optional
		var approximate_user_install_count : Dynamic;
		/**
			Approximate count of users that have OAuth2 authorizations for the app
		**/
		@:optional
		var approximate_user_authorization_count : Dynamic;
		/**
			Array of redirect URIs for the application
		**/
		@:optional
		var redirect_uris : Dynamic;
		/**
			The interactions endpoint URL for the application
		**/
		@:optional
		var interactions_endpoint_url : Dynamic;
		/**
			The application's role connection verification entry point,
			which when configured will render the app as a verification method in the guild role verification configuration
		**/
		@:optional
		var role_connections_verification_url : Dynamic;
		/**
			Up to 5 tags of max 20 characters each describing the content and functionality of the application
		**/
		@:optional
		var tags : Dynamic;
		/**
			Settings for the application's default in-app authorization link, if enabled
		**/
		@:optional
		var install_params : Dynamic;
		/**
			Default scopes and permissions for each supported installation context. Value for each key is an integration type configuration object
		**/
		@:optional
		var integration_types_config : Dynamic;
		/**
			The application's default custom authorization link, if enabled
		**/
		@:optional
		var custom_install_url : Dynamic;
		/**
			Event webhook URL for the app to receive webhook events
		**/
		@:optional
		var event_webhooks_url : Dynamic;
		/**
			If webhook events are enabled for the app
		**/
		@:optional
		var event_webhooks_status : Dynamic;
		/**
			List of webhook event types the app subscribes to
		**/
		@:optional
		var event_webhooks_types : Dynamic;
	};
	/**
		the scopes the user has authorized the application for
	**/
	var scopes : Array<OAuth2Scopes>;
	/**
		when the access token expires
	**/
	var expires : String;
	/**
		the user who has authorized, if the user has authorized with the `identify` scope
	**/
	@:optional
	var user : APIUser;
};