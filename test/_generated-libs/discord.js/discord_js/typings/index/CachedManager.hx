package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "CachedManager") extern class CachedManager<Key, Holds, Resolvable> extends DataManager<Key, Holds, Resolvable> {
	private function new(client:Client<Bool>, holds:Constructable<Holds>, ?iterable:js.lib.Iterable<Holds, Dynamic, Dynamic>);
	private final _cache : Collection<Key, Holds>;
	private function _add(data:Any, ?cache:Bool, ?LeftBrace_IdComma_Extras_RightBrace:{ var id : Key; var extras : Array<Any>; }):Holds;
	static var prototype : CachedManager<Dynamic, Dynamic, Dynamic>;
}