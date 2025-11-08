package discord_api_types.v10;

typedef APIMessageSnapshot = {
	/**
		Subset of the message object fields
	**/
	var message : {
		/**
			Type of message
		**/
		var type : Dynamic;
		/**
			When this message was sent
		**/
		var timestamp : Dynamic;
		/**
			Contents of the message
			
			The `MESSAGE_CONTENT` privileged gateway intent is required for verified applications to receive a non-empty value from this field
			
			In the Discord Developers Portal, you need to enable the toggle of this intent of your application in **Bot \> Privileged Gateway Intents**.
			You also need to specify the intent bit value (`1 << 15`) if you are connecting to the gateway
		**/
		var content : Dynamic;
		/**
			Message flags combined as a bitfield
		**/
		@:optional
		var flags : Dynamic;
		/**
			The stickers sent with the message
		**/
		@:optional
		var stickers : Dynamic;
		/**
			Any attached files
		**/
		var attachments : Dynamic;
		/**
			Sent if the message contains components like buttons, action rows, or other interactive components
			
			The `MESSAGE_CONTENT` privileged gateway intent is required for verified applications to receive a non-empty value from this field
			
			In the Discord Developers Portal, you need to enable the toggle of this intent of your application in **Bot \> Privileged Gateway Intents**.
			You also need to specify the intent bit value (`1 << 15`) if you are connecting to the gateway
		**/
		@:optional
		var components : Dynamic;
		/**
			When this message was edited (or null if never)
		**/
		var edited_timestamp : Dynamic;
		/**
			Any embedded content
		**/
		var embeds : Dynamic;
		/**
			Roles specifically mentioned in this message
		**/
		var mention_roles : Dynamic;
		/**
			Users specifically mentioned in the message
			
			The `member` field is only present in `MESSAGE_CREATE` and `MESSAGE_UPDATE` events
			from text-based guild channels
		**/
		var mentions : Dynamic;
		/**
			Sent if the message contains stickers
		**/
		@:optional
		var sticker_items : Dynamic;
	};
	/**
		Id of the origin message's guild
	**/
	@:optional
	var guild_id : String;
};