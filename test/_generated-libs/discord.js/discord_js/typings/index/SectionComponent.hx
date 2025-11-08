package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SectionComponent") extern class SectionComponent<AccessoryType> extends Component<discord_api_types.v10.APISectionComponent> {
	private function new(data:discord_api_types.v10.APISectionComponent);
	public final accessory : AccessoryType;
	public final components : Array<TextDisplayComponent>;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APISectionComponent, SectionComponent<AccessoryType>>):Bool;
	static var prototype : SectionComponent<Dynamic>;
}