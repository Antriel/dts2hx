package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "StringSelectMenuComponent") extern class StringSelectMenuComponent extends BaseSelectMenuComponent<discord_api_types.v10.APIStringSelectComponent> {
	public final options : Array<discord_api_types.v10.APISelectMenuOption>;
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIStringSelectComponent, StringSelectMenuComponent>):Bool;
	static var prototype : StringSelectMenuComponent;
}