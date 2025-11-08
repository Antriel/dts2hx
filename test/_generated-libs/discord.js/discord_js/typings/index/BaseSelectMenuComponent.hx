package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseSelectMenuComponent") extern class BaseSelectMenuComponent<Data> extends Component<Data> {
	private function new(data:Data);
	public final placeholder : Null<String>;
	public final maxValues : Null<Float>;
	public final minValues : Null<Float>;
	public final customId : String;
	public final disabled : Bool;
	public function equals(other:ts.AnyOf2<BaseSelectMenuComponent<Data>, Data>):Bool;
	static var prototype : BaseSelectMenuComponent<Dynamic>;
}