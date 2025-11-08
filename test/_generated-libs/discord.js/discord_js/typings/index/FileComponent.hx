package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "FileComponent") extern class FileComponent extends Component<discord_api_types.v10.APIFileComponent> {
	private function new(data:discord_api_types.v10.APIFileComponent);
	public final file : UnfurledMediaItem;
	public final spoiler : Bool;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIFileComponent, FileComponent>):Bool;
	static var prototype : FileComponent;
}