package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ButtonComponent") extern class ButtonComponent extends Component<discord_api_types.v10.APIButtonComponent> {
	private function new(data:discord_api_types.v10.APIButtonComponent);
	public final style : discord_api_types.v10.ButtonStyle;
	public final label : Null<String>;
	public final emoji : Null<discord_api_types.v10.APIMessageComponentEmoji>;
	public final disabled : Bool;
	public final customId : Null<String>;
	public final url : Null<String>;
	public function equals(other:ts.AnyOf4<discord_api_types.v10.APIButtonComponentWithCustomId, discord_api_types.v10.APIButtonComponentWithSKUId, discord_api_types.v10.APIButtonComponentWithURL, ButtonComponent>):Bool;
	static var prototype : ButtonComponent;
}