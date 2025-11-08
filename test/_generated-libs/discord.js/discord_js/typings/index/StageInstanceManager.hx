package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "StageInstanceManager") extern class StageInstanceManager extends CachedManager<String, StageInstance, StageInstanceResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawStageInstanceData, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(channel:StageChannelResolvable, options:StageInstanceCreateOptions):js.lib.Promise<StageInstance>;
	public function fetch(channel:StageChannelResolvable, ?options:BaseFetchOptions):js.lib.Promise<StageInstance>;
	public function edit(channel:StageChannelResolvable, options:StageInstanceEditOptions):js.lib.Promise<StageInstance>;
	public function delete(channel:StageChannelResolvable):js.lib.Promise<ts.Undefined>;
	static var prototype : StageInstanceManager;
}