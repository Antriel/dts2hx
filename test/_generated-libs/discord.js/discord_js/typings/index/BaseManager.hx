package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseManager") extern class BaseManager {
	private function new(client:Client<Bool>);
	public final client : Client<Bool>;
	static var prototype : BaseManager;
}