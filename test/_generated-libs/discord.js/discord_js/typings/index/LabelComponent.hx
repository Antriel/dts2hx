package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "LabelComponent") extern class LabelComponent extends Component<discord_api_types.v10.APILabelComponent> {
	public var component : ts.AnyOf2<StringSelectMenuComponent, TextInputComponent>;
	public final label : String;
	public final description : Null<String>;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APILabelComponent, LabelComponent>):Bool;
	static var prototype : LabelComponent;
}