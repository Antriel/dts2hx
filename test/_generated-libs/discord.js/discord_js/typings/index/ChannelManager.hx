package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ChannelManager") extern class ChannelManager extends CachedManager<String, Channel, ChannelResolvable> {
	private function new(client:Client<Bool>, iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawChannelData, Dynamic, Dynamic>);
	public function fetch(id:String, ?options:FetchChannelOptions):js.lib.Promise<Null<Channel>>;
	static var prototype : ChannelManager;
}