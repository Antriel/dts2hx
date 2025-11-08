package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ClientPresence") extern class ClientPresence extends Presence {
	private function new(client:Client<Bool>, data:discord_api_types.v10.GatewayPresenceUpdate);
	private function _parse(data:PresenceData):discord_api_types.v10.GatewayPresenceUpdate;
	public function set(presence:PresenceData):ClientPresence;
	static var prototype : ClientPresence;
}