package discord_api_types.v10;

typedef APIAutoModerationRule = {
	/**
		The id of this rule
	**/
	var id : String;
	/**
		The guild which this rule belongs to
	**/
	var guild_id : String;
	/**
		The rule name
	**/
	var name : String;
	/**
		The user id who created this rule
	**/
	var creator_id : String;
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
	**/
	var trigger_metadata : APIAutoModerationRuleTriggerMetadata;
	/**
		The actions which will execute when this rule is triggered
	**/
	var actions : Array<APIAutoModerationAction>;
	/**
		Whether this rule is enabled
	**/
	var enabled : Bool;
	/**
		The role ids that shouldn't be affected by this rule (Maximum of 20)
	**/
	var exempt_roles : Array<String>;
	/**
		The channel ids that shouldn't be affected by this rule (Maximum of 50)
	**/
	var exempt_channels : Array<String>;
};