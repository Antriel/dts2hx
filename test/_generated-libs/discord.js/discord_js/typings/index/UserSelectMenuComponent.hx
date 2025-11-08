package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "UserSelectMenuComponent") extern class UserSelectMenuComponent extends BaseSelectMenuComponent<discord_api_types.v10.APIUserSelectComponent> {
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIUserSelectComponent, UserSelectMenuComponent>):Bool;
	static var prototype : UserSelectMenuComponent;
}