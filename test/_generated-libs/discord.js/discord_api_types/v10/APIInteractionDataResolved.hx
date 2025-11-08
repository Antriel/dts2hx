package discord_api_types.v10;

typedef APIInteractionDataResolved = {
	@:optional
	var users : haxe.DynamicAccess<APIUser>;
	@:optional
	var roles : haxe.DynamicAccess<APIRole>;
	@:optional
	var members : haxe.DynamicAccess<APIInteractionDataResolvedGuildMember>;
	@:optional
	var channels : haxe.DynamicAccess<APIInteractionDataResolvedChannel>;
	@:optional
	var attachments : haxe.DynamicAccess<APIAttachment>;
};