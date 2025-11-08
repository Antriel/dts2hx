package discord_api_types.v10;

typedef APIInteraction = ts.AnyOf8<APIChatInputApplicationCommandInteraction, APIUserApplicationCommandInteraction, APIMessageApplicationCommandInteraction, APIPrimaryEntryPointCommandInteraction, APIApplicationCommandAutocompleteInteraction, APIMessageComponentInteraction, APIModalSubmitInteraction, {
	/**
		The type of interaction
	**/
	var type : Dynamic;
	/**
		The command data payload
	**/
	@:optional
	var data : Dynamic;
	/**
		For components, the message they were attached to
	**/
	@:optional
	var message : Dynamic;
	/**
		ID of the interaction
	**/
	var id : Dynamic;
	/**
		The channel it was sent from
	**/
	@:optional
	var channel : Dynamic;
	/**
		User object for the invoking user, if invoked in a DM
	**/
	@:optional
	var user : Dynamic;
	/**
		Read-only property, always `1`
	**/
	var version : Dynamic;
	/**
		Guild that the interaction was sent from
	**/
	@:optional
	var guild_id : Dynamic;
	/**
		ID of the application this interaction is for
	**/
	var application_id : Dynamic;
	/**
		The id of the channel it was sent from
	**/
	@:optional
	var channel_id : Dynamic;
	/**
		Guild member data for the invoking user, including permissions
		
		**This is only sent when an interaction is invoked in a guild**
	**/
	@:optional
	var member : Dynamic;
	/**
		Guild that the interaction was sent from
	**/
	@:optional
	var guild : Dynamic;
	/**
		A continuation token for responding to the interaction
	**/
	var token : Dynamic;
	/**
		Bitwise set of permissions the app or bot has within the channel the interaction was sent from
	**/
	var app_permissions : Dynamic;
	/**
		The guild's preferred locale, if invoked in a guild
	**/
	@:optional
	var guild_locale : Dynamic;
	/**
		For monetized apps, any entitlements for the invoking user, representing access to premium SKUs
	**/
	var entitlements : Dynamic;
	/**
		Mapping of installation contexts that the interaction was authorized for to related user or guild IDs.
	**/
	var authorizing_integration_owners : Dynamic;
	/**
		Context where the interaction was triggered from
	**/
	@:optional
	var context : Dynamic;
	/**
		Attachment size limit in bytes
	**/
	var attachment_size_limit : Dynamic;
}>;