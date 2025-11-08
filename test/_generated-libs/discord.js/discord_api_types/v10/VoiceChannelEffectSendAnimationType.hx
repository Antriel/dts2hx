package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "VoiceChannelEffectSendAnimationType") extern enum abstract VoiceChannelEffectSendAnimationType(Int) from Int to Int {
	/**
		A fun animation, sent by a Nitro subscriber
	**/
	var Premium;
	/**
		The standard animation
	**/
	var Basic;
}