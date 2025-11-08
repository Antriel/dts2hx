package discord_api_types.v10;

typedef APIExtendedInvite = {
	/**
		Number of times this invite has been used
	**/
	var uses : Float;
	/**
		Max number of times this invite can be used
	**/
	var max_uses : Float;
	/**
		Duration (in seconds) after which the invite expires
	**/
	var max_age : Float;
	/**
		Whether this invite only grants temporary membership
	**/
	var temporary : Bool;
	/**
		When this invite was created
	**/
	var created_at : String;
	/**
		The invite code (unique ID)
	**/
	var code : String;
	/**
		The guild this invite is for
	**/
	@:optional
	var guild : {
		/**
			Guild name (2-100 characters, excluding trailing and leading whitespace)
		**/
		var name : Dynamic;
		/**
			Guild id
		**/
		var id : Dynamic;
		/**
			The description for the guild
		**/
		var description : Dynamic;
		/**
			Banner hash
		**/
		var banner : Dynamic;
		/**
			Icon hash
		**/
		var icon : Dynamic;
		/**
			Splash hash
		**/
		var splash : Dynamic;
		/**
			Enabled guild features
		**/
		var features : Dynamic;
		/**
			Verification level required for the guild
		**/
		var verification_level : Dynamic;
		/**
			The vanity url code for the guild
		**/
		var vanity_url_code : Dynamic;
		/**
			The number of boosts this guild currently has
		**/
		@:optional
		var premium_subscription_count : Dynamic;
		/**
			The nsfw level of the guild
		**/
		var nsfw_level : Dynamic;
	};
	/**
		The channel this invite is for
	**/
	var channel : Null<APIInviteChannel>;
	/**
		The user who created the invite
	**/
	@:optional
	var inviter : APIUser;
	/**
		The type of target for this voice channel invite
	**/
	@:optional
	var target_type : InviteTargetType;
	/**
		The user whose stream to display for this voice channel stream invite
	**/
	@:optional
	var target_user : APIUser;
	/**
		The embedded application to open for this voice channel embedded application invite
	**/
	@:optional
	var target_application : {
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
		Approximate count of online members, returned from the `GET /invites/<code>` endpoint when `with_counts` is `true`
	**/
	@:optional
	var approximate_presence_count : Float;
	/**
		Approximate count of total members, returned from the `GET /invites/<code>` endpoint when `with_counts` is `true`
	**/
	@:optional
	var approximate_member_count : Float;
	/**
		The expiration date of this invite
	**/
	var expires_at : Null<String>;
	/**
		The stage instance data if there is a public stage instance in the stage channel this invite is for
	**/
	@:optional
	var stage_instance : Any;
	/**
		The guild scheduled event data, returned from the `GET /invites/<code>` endpoint when `guild_scheduled_event_id` is a valid guild scheduled event id
	**/
	@:optional
	var guild_scheduled_event : APIGuildScheduledEvent;
	/**
		The invite type
	**/
	var type : InviteType;
	/**
		The flags of the invite
	**/
	@:optional
	var flags : Int;
};