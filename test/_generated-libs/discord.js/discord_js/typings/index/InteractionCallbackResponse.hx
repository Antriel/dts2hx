package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InteractionCallbackResponse") extern class InteractionCallbackResponse<InGuild> {
	private function new(client:Client<Bool>, data:discord_api_types.v10.RESTPostAPIInteractionCallbackWithResponseResult);
	public final client : Client<Bool>;
	public var interaction : InteractionCallback;
	public var resource : Null<InteractionCallbackResource<InGuild>>;
	static var prototype : InteractionCallbackResponse<Dynamic>;
}