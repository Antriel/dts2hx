package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "PresenceManager") extern class PresenceManager extends CachedManager<String, Presence, PresenceResolvable> {
	private function new(client:Client<Bool>, ?iterable:js.lib.Iterable<discord_api_types.v10.GatewayPresenceUpdate, Dynamic, Dynamic>);
	static var prototype : PresenceManager;
}