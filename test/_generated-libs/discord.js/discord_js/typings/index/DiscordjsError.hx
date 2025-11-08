package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "DiscordjsError") extern class DiscordjsError extends js.lib.Error {
	private function new(code:DiscordjsErrorCodes, args:haxe.extern.Rest<Any>);
	public final code : DiscordjsErrorCodes;
	static var prototype : DiscordjsError;
}