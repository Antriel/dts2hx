package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "TextDisplayComponent") extern class TextDisplayComponent extends Component<discord_api_types.v10.APITextDisplayComponent> {
	private function new(data:discord_api_types.v10.APITextDisplayComponent);
	public final content : String;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APITextDisplayComponent, TextDisplayComponent>):Bool;
	static var prototype : TextDisplayComponent;
}