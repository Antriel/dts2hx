package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ModalBuilder") extern class ModalBuilder extends discordjs.builders.dist.index.ModalBuilder {
	public function new(?data:ts.AnyOf2<{ /** A developer-defined identifier for the component, max 100 characters **/ @:optional var custom_id : Dynamic; /** The title of the popup modal **/ @:optional var title : Dynamic; /** Between 1 and 5 (inclusive) components that make up the modal **/ @:optional var components : Dynamic; }, { @:optional var customId : Dynamic; @:optional var title : Dynamic; @:optional var components : Dynamic; }>);
	/**
		Sets the title of this modal.
	**/
	function setTitle(title:String):ModalBuilder;
	/**
		Sets the custom id of this modal.
	**/
	function setCustomId(customId:String):ModalBuilder;
	/**
		Adds components to this modal.
	**/
	function addComponents(components:haxe.extern.Rest<Any>):ModalBuilder;
	/**
		Adds label components to this modal.
	**/
	function addLabelComponents(components:haxe.extern.Rest<Any>):ModalBuilder;
	/**
		Adds text display components to this modal.
	**/
	function addTextDisplayComponents(components:haxe.extern.Rest<Any>):ModalBuilder;
	/**
		Adds action rows to this modal.
	**/
	function addActionRowComponents(components:haxe.extern.Rest<Any>):ModalBuilder;
	/**
		Sets the labels for this modal.
	**/
	function setLabelComponents(components:haxe.extern.Rest<Any>):ModalBuilder;
	/**
		Removes, replaces, or inserts labels for this modal.
	**/
	function spliceLabelComponents(index:Float, deleteCount:Float, labels:haxe.extern.Rest<ts.AnyOf3<discord_api_types.v10.APILabelComponent, LabelBuilder, (builder:LabelBuilder) -> LabelBuilder>>):ModalBuilder;
	/**
		Sets components for this modal.
	**/
	function setComponents(components:haxe.extern.Rest<Any>):ModalBuilder;
	static var prototype : ModalBuilder;
	public static function from(other:ts.AnyOf2<discord_api_types.v10.APIModalInteractionResponseCallbackData, JSONEncodable<discord_api_types.v10.APIModalInteractionResponseCallbackData>>):ModalBuilder;
}