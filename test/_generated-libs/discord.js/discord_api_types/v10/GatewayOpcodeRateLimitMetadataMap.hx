package discord_api_types.v10;

/**
	Map of gateway opcodes to their rate limit metadata types
**/
typedef GatewayOpcodeRateLimitMetadataMap = {
	@:native("8")
	var Eight : GatewayRequestGuildMemberRateLimitMetadata;
};