package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "DataManager") extern class DataManager<Key, Holds, Resolvable> extends BaseManager {
	private function new(client:Client<Bool>, holds:Constructable<Holds>);
	public final holds : Constructable<Holds>;
	public final cache : Collection<Key, Holds>;
	@:overload(function(resolvable:Resolvable):Null<Holds> { })
	public function resolve(resolvable:Holds):Holds;
	@:overload(function(resolvable:Resolvable):Null<Key> { })
	public function resolveId(resolvable:ts.AnyOf2<Holds, Key>):Key;
	/**
		Returns the primitive value of the specified object.
	**/
	public function valueOf():Collection<Key, Holds>;
	static var prototype : DataManager<Dynamic, Dynamic, Dynamic>;
}