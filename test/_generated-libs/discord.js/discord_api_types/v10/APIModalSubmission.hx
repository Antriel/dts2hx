package discord_api_types.v10;

typedef APIModalSubmission = {
	/**
		Data for users, members, channels, and roles in the modal's auto-populated select menus
	**/
	@:optional
	var resolved : APIInteractionDataResolved;
	/**
		A developer-defined identifier for the component, max 100 characters
	**/
	var custom_id : String;
	/**
		A list of child components
	**/
	var components : Array<APIModalSubmissionComponent>;
};