package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MediaGalleryComponent") extern class MediaGalleryComponent extends Component<discord_api_types.v10.APIMediaGalleryComponent> {
	private function new(data:discord_api_types.v10.APIMediaGalleryComponent);
	public final items : Array<MediaGalleryItem>;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIMediaGalleryComponent, MediaGalleryComponent>):Bool;
	static var prototype : MediaGalleryComponent;
}