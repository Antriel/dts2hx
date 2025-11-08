package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SeparatorComponent") extern class SeparatorComponent extends Component<discord_api_types.v10.APISeparatorComponent> {
	private function new(data:discord_api_types.v10.APISeparatorComponent);
	public final spacing : discord_api_types.v10.SeparatorSpacingSize;
	public final divider : Bool;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APISeparatorComponent, SeparatorComponent>):Bool;
	static var prototype : SeparatorComponent;
}