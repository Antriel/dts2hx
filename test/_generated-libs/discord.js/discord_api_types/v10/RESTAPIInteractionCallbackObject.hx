package discord_api_types.v10;

typedef RESTAPIInteractionCallbackObject = {
	/**
		ID of the interaction
	**/
	var id : String;
	/**
		Interaction type
	**/
	var type : InteractionType;
	/**
		Instance ID of the Activity if one was launched or joined
	**/
	@:optional
	var activity_instance_id : String;
	/**
		ID of the message that was created by the interaction
	**/
	@:optional
	var response_message_id : String;
	/**
		Whether or not the message is in a loading state
	**/
	@:optional
	var response_message_loading : Bool;
	/**
		Whether or not the response message was ephemeral
	**/
	@:optional
	var response_message_ephemeral : Bool;
};