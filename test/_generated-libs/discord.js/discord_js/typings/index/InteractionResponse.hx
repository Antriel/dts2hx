package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InteractionResponse") extern class InteractionResponse<Cached> {
	private function new(interaction:Interaction<CacheType>, ?id:String);
	public var interaction : Interaction<If<Cached, String, CacheType>>;
	public var client : Client<Bool>;
	public var id : String;
	public final createdAt : js.lib.Date;
	public final createdTimestamp : Float;
	public function awaitMessageComponent<ComponentType>(?options:AwaitMessageCollectorOptionsParams<ComponentType, Cached>):js.lib.Promise<Dynamic>;
	public function createMessageComponentCollector<ComponentType>(?options:MessageCollectorOptionsParams<ComponentType, Cached>):InteractionCollector<Dynamic>;
	public function delete():js.lib.Promise<ts.Undefined>;
	public function edit(options:ts.AnyOf3<String, MessagePayload, WebhookMessageEditOptions>):js.lib.Promise<Message<Bool>>;
	public function fetch():js.lib.Promise<Message<Bool>>;
	static var prototype : InteractionResponse<Dynamic>;
}