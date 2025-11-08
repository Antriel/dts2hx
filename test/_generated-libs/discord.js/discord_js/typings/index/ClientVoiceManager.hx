package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ClientVoiceManager") extern class ClientVoiceManager {
	private function new(client:Client<Bool>);
	public final client : Client<Bool>;
	public var adapters : js.lib.Map<String, InternalDiscordGatewayAdapterLibraryMethods>;
	static var prototype : ClientVoiceManager;
}