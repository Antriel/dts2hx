package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "RoleSelectMenuComponent") extern class RoleSelectMenuComponent extends BaseSelectMenuComponent<discord_api_types.v10.APIRoleSelectComponent> {
	public function equals(other:ts.AnyOf2<discord_api_types.v10.APIRoleSelectComponent, RoleSelectMenuComponent>):Bool;
	static var prototype : RoleSelectMenuComponent;
}