package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ChannelSelectMenuComponent") extern class ChannelSelectMenuComponent extends BaseSelectMenuComponent<discord_api_types.v10.APIChannelSelectComponent> {
	public function getChannelTypes():Null<Array<discord_api_types.v10.ChannelType>>;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIChannelSelectComponent, ChannelSelectMenuComponent>):Bool;
	static var prototype : ChannelSelectMenuComponent;
}