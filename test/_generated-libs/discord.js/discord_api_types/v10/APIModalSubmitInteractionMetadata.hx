package discord_api_types.v10;

typedef APIModalSubmitInteractionMetadata = {
	/**
		Metadata for the interaction that was used to open the modal
	**/
	var triggering_interaction_metadata : ts.AnyOf2<APIApplicationCommandInteractionMetadata, APIMessageComponentInteractionMetadata>;
	/**
		ID of the interaction
	**/
	var id : String;
	/**
		Type of interaction
	**/
	var type : Int;
	/**
		User who triggered the interaction
	**/
	var user : APIUser;
	/**
		IDs for installation context(s) related to an interaction
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
		ID of the original response message, present only on follow-up messages
	**/
	@:optional
	var original_response_message_id : String;
};