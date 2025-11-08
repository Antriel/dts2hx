package discord_api_types.v10;

typedef APIApplicationCommandInteractionMetadata = {
	/**
		The user the command was run on, present only on user commands interactions
	**/
	@:optional
	var target_user : APIUser;
	/**
		The ID of the message the command was run on, present only on message command interactions.
		The original response message will also have `message_reference` and `referenced_message` pointing to this message.
	**/
	@:optional
	var target_message_id : String;
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