package discord_api_types.v10;

typedef RESTPostAPIInteractionCallbackWithResponseResult = {
	/**
		The interaction object associated with the interaction
	**/
	var interaction : RESTAPIInteractionCallbackObject;
	/**
		The resource that was created by the interaction response
	**/
	@:optional
	var resource : RESTAPIInteractionCallbackResourceObject;
};