package discord_js.typings.rawdatatypes;

typedef RawEmojiData = ts.AnyOf4<discord_api_types.v10.APIPartialEmoji, discord_api_types.v10.APIEmoji, discord_api_types.v10.GatewayActivityEmoji, {
	/**
		Emoji name (can be null only in reaction emoji objects)
	**/
	@:optional
	var name : Dynamic;
	/**
		Emoji id
	**/
	@:optional
	var id : Dynamic;
}>;