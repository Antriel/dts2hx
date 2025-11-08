package discord_api_types.v10;

typedef APIAutoModerationRuleTriggerMetadata = {
	/**
		Substrings which will be searched for in content (Maximum of 1000)
		
		A keyword can be a phrase which contains multiple words. Wildcard symbols can be used to customize how each string will be matched. Each keyword must be 60 characters or less
	**/
	@:optional
	var keyword_filter : Array<String>;
	/**
		The internally pre-defined wordsets which will be searched for in content
		
		Associated trigger type:
		{@link
		AutoModerationRuleTriggerType.KeywordPreset
		}
	**/
	@:optional
	var presets : Array<AutoModerationRuleKeywordPresetType>;
	/**
		Substrings which will be exempt from triggering the preset trigger type (Maximum of 1000)
		
		A allowed-word can be a phrase which contains multiple words. Wildcard symbols can be used to customize how each string will be matched. Each keyword must be 60 characters or less
	**/
	@:optional
	var allow_list : Array<String>;
	/**
		Regular expression patterns which will be matched against content (Maximum of 10)
		
		Only Rust flavored regex is currently supported (Maximum of 260 characters)
		
		Associated trigger types:
		{@link
		AutoModerationRuleTriggerType.Keyword
		}
		,
		{@link
		AutoModerationRuleTriggerType.MemberProfile
		}
	**/
	@:optional
	var regex_patterns : Array<String>;
	/**
		Total number of mentions (role & user) allowed per message (Maximum of 50)
		
		Associated trigger type:
		{@link
		AutoModerationRuleTriggerType.MentionSpam
		}
	**/
	@:optional
	var mention_total_limit : Float;
	/**
		Whether to automatically detect mention raids
		
		Associated trigger type:
		{@link
		AutoModerationRuleTriggerType.MentionSpam
		}
	**/
	@:optional
	var mention_raid_protection_enabled : Bool;
};