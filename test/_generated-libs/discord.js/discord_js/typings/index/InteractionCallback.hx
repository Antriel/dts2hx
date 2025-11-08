package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InteractionCallback") extern class InteractionCallback {
	private function new(client:Client<Bool>, data:discord_api_types.v10.RESTAPIInteractionCallbackObject);
	public var activityInstanceId : Null<String>;
	public final client : Client<Bool>;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public var id : String;
	public var responseMessageEphemeral : Null<Bool>;
	public var responseMessageId : Null<String>;
	public var responseMessageLoading : Null<Bool>;
	public var type : discord_api_types.v10.InteractionType;
	static var prototype : InteractionCallback;
}