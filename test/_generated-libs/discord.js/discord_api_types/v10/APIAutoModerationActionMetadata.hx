package discord_api_types.v10;

typedef APIAutoModerationActionMetadata = {
	/**
		Channel to which user content should be logged
		
		Associated action type:
		{@link
		AutoModerationActionType.SendAlertMessage
		}
	**/
	@:optional
	var channel_id : String;
	/**
		Timeout duration in seconds (Maximum of 4 weeks - 2419200 seconds)
		
		Only available if using
		{@link
		AutoModerationRuleTriggerType.Keyword
		}
		Associated action type:
		{@link
		AutoModerationActionType.Timeout
		}
	**/
	@:optional
	var duration_seconds : Float;
	/**
		Additional explanation that will be shown to members whenever their message is blocked (Maximum 150 characters)
		
		Associated action type
		{@link
		AutoModerationActionType.BlockMessage
		}
	**/
	@:optional
	var custom_message : String;
};