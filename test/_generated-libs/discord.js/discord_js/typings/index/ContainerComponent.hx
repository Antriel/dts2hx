package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ContainerComponent") extern class ContainerComponent extends Component<discord_api_types.v10.APIContainerComponent> {
	private function new(data:discord_api_types.v10.APIContainerComponent);
	public final accentColor : Float;
	public final hexAccentColor : Dynamic;
	public final spoiler : Bool;
	public final components : Array<ComponentInContainer>;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIContainerComponent, ContainerComponent>):Bool;
	static var prototype : ContainerComponent;
}