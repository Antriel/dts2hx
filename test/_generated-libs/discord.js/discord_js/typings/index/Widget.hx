package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Widget") extern class Widget extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildWidget);
	private function _patch(data:discord_api_types.v10.APIGuildWidget):Void;
	public function fetch():js.lib.Promise<Widget>;
	public function imageURL(?style:discord_api_types.v10.GuildWidgetStyle):String;
	public var id : String;
	public var name : String;
	@:optional
	public var instantInvite : String;
	public var channels : Collection<String, WidgetChannel>;
	public var members : Collection<String, WidgetMember>;
	public var presenceCount : Float;
	static var prototype : Widget;
}