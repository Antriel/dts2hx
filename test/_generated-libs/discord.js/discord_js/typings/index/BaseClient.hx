package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseClient") extern class BaseClient {
	public function new(?options:ts.AnyOf2<ClientOptions, WebhookClientOptions>);
	private function decrementMaxListeners():Void;
	private function incrementMaxListeners():Void;
	public var options : ts.AnyOf2<ClientOptions, WebhookClientOptions>;
	public var rest : REST;
	public function destroy():Void;
	public function toJSON(props:haxe.extern.Rest<haxe.DynamicAccess<ts.AnyOf2<String, Bool>>>):Any;
	static var prototype : BaseClient;
}