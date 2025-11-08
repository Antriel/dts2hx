package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "UnfurledMediaItem") extern class UnfurledMediaItem {
	private function new(data:discord_api_types.v10.APIUnfurledMediaItem);
	public final data : discord_api_types.v10.APIUnfurledMediaItem;
	public final url : String;
	static var prototype : UnfurledMediaItem;
}