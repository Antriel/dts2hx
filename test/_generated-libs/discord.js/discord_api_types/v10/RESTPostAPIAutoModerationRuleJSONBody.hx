package discord_api_types.v10;

typedef RESTPostAPIAutoModerationRuleJSONBody = {
	/**
		The rule name
	**/
	var name : String;
	/**
		The rule event type
	**/
	var event_type : AutoModerationRuleEventType;
	/**
		The rule trigger type
	**/
	var trigger_type : AutoModerationRuleTriggerType;
	/**
		The rule trigger metadata
		
		Can be omitted if the trigger type is
		{@link
		AutoModerationRuleTriggerType.Spam
		}
	**/
	@:optional
	var trigger_metadata : APIAutoModerationRuleTriggerMetadata;
	/**
		The actions which will execute when this rule is triggered
	**/
	var actions : Array<APIAutoModerationAction>;
	/**
		Whether this rule is enabled
	**/
	@:optional
	var enabled : Bool;
	/**
		The role ids that shouldn't be affected by this rule (Maximum of 20)
	**/
	@:optional
	var exempt_roles : Array<String>;
	/**
		The channel ids that shouldn't be affected by this rule (Maximum of 50)
	**/
	@:optional
	var exempt_channels : Array<String>;
};