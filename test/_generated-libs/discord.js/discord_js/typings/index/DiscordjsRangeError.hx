package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "DiscordjsRangeError") extern class DiscordjsRangeError extends js.lib.Error.RangeError {
	private function new(code:DiscordjsErrorCodes, args:haxe.extern.Rest<Any>);
	public final code : DiscordjsErrorCodes;
	static var prototype : DiscordjsRangeError;
}