package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ActionRowBuilder") extern class ActionRowBuilder<ComponentType> extends discordjs.builders.dist.index.ActionRowBuilder<ComponentType> {
	public function new(?data:{ /** The components in the ActionRow **/ @:optional var components : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; });
	/**
		Adds components to this action row.
	**/
	function addComponents(components:haxe.extern.Rest<Any>):ActionRowBuilder<ComponentType>;
	/**
		Sets components for this action row.
	**/
	function setComponents(components:haxe.extern.Rest<Any>):ActionRowBuilder<ComponentType>;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):ActionRowBuilder<ComponentType>;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():ActionRowBuilder<ComponentType>;
	static var prototype : ActionRowBuilder<Dynamic>;
	public static function from<ComponentType>(other:ts.AnyOf2<discord_api_types.v10.APIActionRowComponent<js.lib.ReturnType<Dynamic>>, JSONEncodable<discord_api_types.v10.APIActionRowComponent<js.lib.ReturnType<Dynamic>>>>):ActionRowBuilder<ComponentType>;
}