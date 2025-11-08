package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "DiscordjsTypeError") extern class DiscordjsTypeError extends js.lib.Error.TypeError {
	private function new(code:DiscordjsErrorCodes, args:haxe.extern.Rest<Any>);
	public final code : DiscordjsErrorCodes;
	static var prototype : DiscordjsTypeError;
}