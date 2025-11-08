package discord_api_types.v10;

typedef APIConnection = {
	/**
		ID of the connection account
	**/
	var id : String;
	/**
		The username of the connection account
	**/
	var name : String;
	/**
		The service of the connection
	**/
	var type : ConnectionService;
	/**
		Whether the connection is revoked
	**/
	@:optional
	var revoked : Bool;
	/**
		An array of partial server integrations
	**/
	@:optional
	var integrations : Array<{
		/**
			Integration id
		**/
		@:optional
		var id : Dynamic;
		/**
			Integration name
		**/
		@:optional
		var name : Dynamic;
		/**
			Integration type
		**/
		@:optional
		var type : Dynamic;
		/**
			Is this integration enabled
		**/
		@:optional
		var enabled : Dynamic;
		/**
			Is this integration syncing
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var syncing : Dynamic;
		/**
			ID that this integration uses for "subscribers"
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var role_id : Dynamic;
		/**
			Whether emoticons should be synced for this integration (`twitch` only currently)
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var enable_emoticons : Dynamic;
		/**
			The behavior of expiring subscribers
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var expire_behavior : Dynamic;
		/**
			The grace period (in days) before expiring subscribers
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var expire_grace_period : Dynamic;
		/**
			User for this integration
			
			**Some older integrations may not have an attached user.**
		**/
		@:optional
		var user : Dynamic;
		/**
			Integration account information
		**/
		@:optional
		var account : Dynamic;
		/**
			When this integration was last synced
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var synced_at : Dynamic;
		/**
			How many subscribers this integration has
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var subscriber_count : Dynamic;
		/**
			Has this integration been revoked
			
			**This field is not provided for `discord` bot integrations.**
		**/
		@:optional
		var revoked : Dynamic;
		/**
			The bot/OAuth2 application for discord integrations
		**/
		@:optional
		var application : Dynamic;
		/**
			The scopes the application has been authorized for
		**/
		@:optional
		var scopes : Dynamic;
	}>;
	/**
		Whether the connection is verified
	**/
	var verified : Bool;
	/**
		Whether friend sync is enabled for this connection
	**/
	var friend_sync : Bool;
	/**
		Whether activities related to this connection will be shown in presence updates
	**/
	var show_activity : Bool;
	/**
		Whether this connection supports console voice transfer
	**/
	var two_way_link : Bool;
	/**
		Visibility of this connection
	**/
	var visibility : ConnectionVisibility;
};