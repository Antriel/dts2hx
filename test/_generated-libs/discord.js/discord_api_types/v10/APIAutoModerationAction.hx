package discord_api_types.v10;

typedef APIAutoModerationAction = {
	/**
		The action type
	**/
	var type : AutoModerationActionType;
	/**
		Additional metadata needed during execution for this specific action type
		
		Will only be omitted if the action type is
		{@link
		AutoModerationActionType.BlockMessage
		}
	**/
	@:optional
	var metadata : APIAutoModerationActionMetadata;
};