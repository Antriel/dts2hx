package discord_js.typings.index;

typedef InteractionCollectorOptions<Interaction, Cached> = {
	@:optional
	var channel : TextBasedChannelResolvable;
	@:optional
	var componentType : discord_api_types.v10.ComponentType;
	@:optional
	var guild : GuildResolvable;
	@:optional
	var interactionType : discord_api_types.v10.InteractionType;
	@:optional
	var max : Float;
	@:optional
	var maxComponents : Float;
	@:optional
	var maxUsers : Float;
	@:optional
	var message : CacheTypeReducer<Cached, Message<Bool>, discord_api_types.v10.APIMessage, ts.AnyOf2<discord_api_types.v10.APIMessage, Message<Bool>>, Null<ts.AnyOf2<discord_api_types.v10.APIMessage, Message<Bool>>>>;
	@:optional
	var interactionResponse : InteractionResponse<BooleanCache<Cached>>;
	@:optional
	dynamic function filter(args_0:Dynamic, args_1:Dynamic):Awaitable<Bool>;
	@:optional
	var time : Float;
	@:optional
	var idle : Float;
	@:optional
	var dispose : Bool;
};