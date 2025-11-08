package discord_api_types.v10;

typedef RESTAPIInteractionCallbackResourceObject = {
	/**
		Interaction callback type
	**/
	var type : InteractionResponseType;
	/**
		Represents the Activity launched by this interaction
	**/
	@:optional
	var activity_instance : RESTAPIInteractionCallbackActivityInstanceResource;
	/**
		Message created by the interaction
	**/
	@:optional
	var message : APIMessage;
};