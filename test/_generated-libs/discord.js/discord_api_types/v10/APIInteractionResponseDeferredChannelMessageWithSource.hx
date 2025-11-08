package discord_api_types.v10;

typedef APIInteractionResponseDeferredChannelMessageWithSource = {
	var type : Int;
	@:optional
	var data : {
		/**
			Message flags combined as a bitfield
		**/
		@:optional
		var flags : Dynamic;
	};
};