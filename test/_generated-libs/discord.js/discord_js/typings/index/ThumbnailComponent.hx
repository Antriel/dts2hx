package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThumbnailComponent") extern class ThumbnailComponent extends Component<discord_api_types.v10.APIThumbnailComponent> {
	private function new(data:discord_api_types.v10.APIThumbnailComponent);
	public final media : UnfurledMediaItem;
	public final description : Null<String>;
	public final spoiler : Bool;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIThumbnailComponent, ThumbnailComponent>):Bool;
	static var prototype : ThumbnailComponent;
}