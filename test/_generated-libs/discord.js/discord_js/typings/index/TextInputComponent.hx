package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "TextInputComponent") extern class TextInputComponent extends Component<discord_api_types.v10.APITextInputComponent> {
	public final customId : String;
	public final value : String;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APITextInputComponent, TextInputComponent>):Bool;
	static var prototype : TextInputComponent;
}