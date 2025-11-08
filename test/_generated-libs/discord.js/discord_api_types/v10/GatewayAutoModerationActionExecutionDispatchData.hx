package discord_api_types.v10;

typedef GatewayAutoModerationActionExecutionDispatchData = {
	/**
		The id of the guild in which action was executed
	**/
	var guild_id : String;
	/**
		The action which was executed
	**/
	var action : APIAutoModerationAction;
	/**
		The id of the rule which action belongs to
	**/
	var rule_id : String;
	/**
		The trigger type of rule which was triggered
	**/
	var rule_trigger_type : AutoModerationRuleTriggerType;
	/**
		The id of the user which generated the content which triggered the rule
	**/
	var user_id : String;
	/**
		The id of the channel in which user content was posted
	**/
	@:optional
	var channel_id : String;
	/**
		The id of any user message which content belongs to
		
		This field will not be present if message was blocked by AutoMod or content was not part of any message
	**/
	@:optional
	var message_id : String;
	/**
		The id of any system auto moderation messages posted as a result of this action
		
		This field will not be present if this event does not correspond to an action with type
		{@link
		AutoModerationActionType.SendAlertMessage
		}
	**/
	@:optional
	var alert_system_message_id : String;
	/**
		The user generated text content
		
		`MESSAGE_CONTENT` (`1 << 15`) gateway intent is required to receive non-empty values from this field
	**/
	var content : String;
	/**
		The word or phrase configured in the rule that triggered the rule
	**/
	var matched_keyword : Null<String>;
	/**
		The substring in content that triggered the rule
		
		`MESSAGE_CONTENT` (`1 << 15`) gateway intent is required to receive non-empty values from this field
	**/
	var matched_content : Null<String>;
};