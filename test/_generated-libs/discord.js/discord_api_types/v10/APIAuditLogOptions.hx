package discord_api_types.v10;

typedef APIAuditLogOptions = {
	/**
		Name of the Auto Moderation rule that was triggered
		
		Present from:
		- AUTO_MODERATION_BLOCK_MESSAGE
		- AUTO_MODERATION_FLAG_TO_CHANNEL
		- AUTO_MODERATION_USER_COMMUNICATION_DISABLED
		- AUTO_MODERATION_QUARANTINE_USER
	**/
	@:optional
	var auto_moderation_rule_name : String;
	/**
		Trigger type of the Auto Moderation rule that was triggered
		
		Present from:
		- AUTO_MODERATION_BLOCK_MESSAGE
		- AUTO_MODERATION_FLAG_TO_CHANNEL
		- AUTO_MODERATION_USER_COMMUNICATION_DISABLED
		- AUTO_MODERATION_QUARANTINE_USER
	**/
	@:optional
	var auto_moderation_rule_trigger_type : String;
	/**
		Number of days after which inactive members were kicked
		
		Present from:
		- MEMBER_PRUNE
	**/
	@:optional
	var delete_member_days : String;
	/**
		Number of members removed by the prune
		
		Present from:
		- MEMBER_PRUNE
	**/
	@:optional
	var members_removed : String;
	/**
		Channel in which the entities were targeted
		
		Present from:
		- MEMBER_MOVE
		- MESSAGE_PIN
		- MESSAGE_UNPIN
		- MESSAGE_DELETE
		- STAGE_INSTANCE_CREATE
		- STAGE_INSTANCE_UPDATE
		- STAGE_INSTANCE_DELETE
		- AUTO_MODERATION_BLOCK_MESSAGE
		- AUTO_MODERATION_FLAG_TO_CHANNEL
		- AUTO_MODERATION_USER_COMMUNICATION_DISABLED
		- AUTO_MODERATION_QUARANTINE_USER
	**/
	@:optional
	var channel_id : String;
	/**
		ID of the message that was targeted
		
		Present from:
		- MESSAGE_PIN
		- MESSAGE_UNPIN
	**/
	@:optional
	var message_id : String;
	/**
		Number of entities that were targeted
		
		Present from:
		- MESSAGE_DELETE
		- MESSAGE_BULK_DELETE
		- MEMBER_DISCONNECT
		- MEMBER_MOVE
	**/
	@:optional
	var count : String;
	/**
		ID of the overwritten entity
		
		Present from:
		- CHANNEL_OVERWRITE_CREATE
		- CHANNEL_OVERWRITE_UPDATE
		- CHANNEL_OVERWRITE_DELETE
	**/
	@:optional
	var id : String;
	/**
		Type of overwritten entity - "0" for "role" or "1" for "member"
		
		Present from:
		- CHANNEL_OVERWRITE_CREATE
		- CHANNEL_OVERWRITE_UPDATE
		- CHANNEL_OVERWRITE_DELETE
		{@link
		AuditLogOptionsType
		}
	**/
	@:optional
	var type : AuditLogOptionsType;
	/**
		Name of the role
		
		Present from:
		- CHANNEL_OVERWRITE_CREATE
		- CHANNEL_OVERWRITE_UPDATE
		- CHANNEL_OVERWRITE_DELETE
		
		**Present only if the
		{@link
		APIAuditLogOptions. "type" | entry type
		}
		is "0"**
	**/
	@:optional
	var role_name : String;
	/**
		Type of integration which performed the action
		
		Present from:
		- MEMBER_KICK
		- MEMBER_ROLE_UPDATE
	**/
	@:optional
	var integration_type : APIGuildIntegrationType;
};