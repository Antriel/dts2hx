package discord_api_types.v10;

typedef RESTPatchAPIStageInstanceJSONBody = {
	/**
		The topic of the stage instance (1-120 characters)
	**/
	@:optional
	var topic : String;
	/**
		The privacy level of the stage instance
	**/
	@:optional
	var privacy_level : StageInstancePrivacyLevel;
};