package discord_api_types.v10;

typedef GatewaySendPayload = ts.AnyOf7<GatewayHeartbeat, GatewayIdentify, GatewayRequestGuildMembers, GatewayRequestSoundboardSounds, GatewayResume, GatewayUpdatePresence, GatewayVoiceStateUpdate>;