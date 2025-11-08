package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MentionableSelectMenuComponent") extern class MentionableSelectMenuComponent extends BaseSelectMenuComponent<discord_api_types.v10.APIMentionableSelectComponent> {
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIMentionableSelectComponent, MentionableSelectMenuComponent>):Bool;
	static var prototype : MentionableSelectMenuComponent;
}