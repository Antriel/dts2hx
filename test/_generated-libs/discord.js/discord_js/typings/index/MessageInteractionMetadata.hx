package discord_js.typings.index;

typedef MessageInteractionMetadata = {
	var id : String;
	var type : discord_api_types.v10.InteractionType;
	var user : User;
	var authorizingIntegrationOwners : {
		@:optional
		@:native("0")
		var Zero : Dynamic;
		@:optional
		@:native("1")
		var One : Dynamic;
	};
	var originalResponseMessageId : Null<String>;
	var interactedMessageId : Null<String>;
	var triggeringInteractionMetadata : Null<MessageInteractionMetadata>;
};