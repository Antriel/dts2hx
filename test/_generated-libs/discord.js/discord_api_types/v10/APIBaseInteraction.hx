package discord_api_types.v10;

typedef APIBaseInteraction<Type, Data> = {
	/**
		ID of the interaction
	**/
	var id : String;
	/**
		ID of the application this interaction is for
	**/
	var application_id : String;
	/**
		The type of interaction
	**/
	var type : Type;
	/**
		The command data payload
	**/
	@:optional
	var data : Data;
	/**
		Guild that the interaction was sent from
	**/
	@:optional
	var guild : APIPartialInteractionGuild;
	/**
		Guild that the interaction was sent from
	**/
	@:optional
	var guild_id : String;
	/**
		The channel it was sent from
	**/
	@:optional
	var channel : Dynamic;
	/**
		The id of the channel it was sent from
	**/
	@:optional
	var channel_id : String;
	/**
		Guild member data for the invoking user, including permissions
		
		**This is only sent when an interaction is invoked in a guild**
	**/
	@:optional
	var member : APIInteractionGuildMember;
	/**
		User object for the invoking user, if invoked in a DM
	**/
	@:optional
	var user : APIUser;
	/**
		A continuation token for responding to the interaction
	**/
	var token : String;
	/**
		Read-only property, always `1`
	**/
	var version : Int;
	/**
		For components, the message they were attached to
	**/
	@:optional
	var message : APIMessage;
	/**
		Bitwise set of permissions the app or bot has within the channel the interaction was sent from
	**/
	var app_permissions : String;
	/**
		The selected language of the invoking user
	**/
	var locale : Locale;
	/**
		The guild's preferred locale, if invoked in a guild
	**/
	@:optional
	var guild_locale : Locale;
	/**
		For monetized apps, any entitlements for the invoking user, representing access to premium SKUs
	**/
	var entitlements : Array<APIEntitlement>;
	/**
		Mapping of installation contexts that the interaction was authorized for to related user or guild IDs.
	**/
	var authorizing_integration_owners : {
		@:optional
		@:native("0")
		var Zero : Dynamic;
		@:optional
		@:native("1")
		var One : Dynamic;
	};
	/**
		Context where the interaction was triggered from
	**/
	@:optional
	var context : InteractionContextType;
	/**
		Attachment size limit in bytes
	**/
	var attachment_size_limit : Float;
};