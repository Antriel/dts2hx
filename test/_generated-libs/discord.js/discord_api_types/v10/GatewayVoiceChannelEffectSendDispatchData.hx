package discord_api_types.v10;

typedef GatewayVoiceChannelEffectSendDispatchData = {
	/**
		ID of the channel the effect was sent in
	**/
	var channel_id : String;
	/**
		ID of the guild the effect was sent in
	**/
	var guild_id : String;
	/**
		ID of the user who sent the effect
	**/
	var user_id : String;
	/**
		The emoji sent, for emoji reaction and soundboard effects
	**/
	@:optional
	var emoji : APIEmoji;
	/**
		The type of emoji animation, for emoji reaction and soundboard effects
	**/
	@:optional
	var animation_type : VoiceChannelEffectSendAnimationType;
	/**
		The ID of the emoji animation, for emoji reaction and soundboard effects
	**/
	@:optional
	var animation_id : Float;
	/**
		The ID of the soundboard sound, for soundboard effects
	**/
	@:optional
	var sound_id : ts.AnyOf2<String, Float>;
	/**
		The volume of the soundboard sound, from 0 to 1, for soundboard effects
	**/
	@:optional
	var sound_volume : Float;
};