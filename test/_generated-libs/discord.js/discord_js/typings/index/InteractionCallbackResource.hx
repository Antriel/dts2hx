package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InteractionCallbackResource") extern class InteractionCallbackResource<InGuild> {
	private function new(client:Client<Bool>, data:discord_api_types.v10.RESTAPIInteractionCallbackResourceObject);
	public var activityInstance : Null<discord_api_types.v10.RESTAPIInteractionCallbackActivityInstanceResource>;
	public var message : Null<Message<InGuild>>;
	public var type : discord_api_types.v10.InteractionResponseType;
	static var prototype : InteractionCallbackResource<Dynamic>;
}