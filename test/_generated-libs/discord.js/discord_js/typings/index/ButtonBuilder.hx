package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ButtonBuilder") extern class ButtonBuilder extends discordjs.builders.dist.index.ButtonBuilder {
	public function new(?data:ts.AnyOf5<{ /** The custom_id to be sent in the interaction when clicked **/ @:optional var custom_id : Dynamic; /** The label to be displayed on the button **/ @:optional var label : Dynamic; /** The emoji to display to the left of the text **/ @:optional var emoji : Dynamic; /** The style of the button **/ @:optional var style : Dynamic; /** The status of the button **/ @:optional var disabled : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; }, { /** The id for a purchasable SKU **/ @:optional var sku_id : Dynamic; /** The style of the button **/ @:optional var style : Dynamic; /** The status of the button **/ @:optional var disabled : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; }, { /** The URL to direct users to when clicked for Link buttons **/ @:optional var url : Dynamic; /** The label to be displayed on the button **/ @:optional var label : Dynamic; /** The emoji to display to the left of the text **/ @:optional var emoji : Dynamic; /** The style of the button **/ @:optional var style : Dynamic; /** The status of the button **/ @:optional var disabled : Dynamic; /** The type of the component **/ @:optional var type : Dynamic; /** 32 bit integer used as an optional identifier for componentThe id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component. **/ @:optional var id : Dynamic; }, { @:optional var style : Dynamic; @:optional var customId : Dynamic; @:optional var type : Dynamic; @:optional var disabled : Dynamic; @:optional var emoji : Dynamic; @:optional var label : Dynamic; @:optional var id : Dynamic; }, { @:optional var style : Dynamic; @:optional var url : Dynamic; @:optional var type : Dynamic; @:optional var disabled : Dynamic; @:optional var emoji : Dynamic; @:optional var label : Dynamic; @:optional var id : Dynamic; }>);
	/**
		Sets the emoji to display on this button.
	**/
	public function setEmoji(emoji:ComponentEmojiResolvable):ButtonBuilder;
	/**
		Sets the style of this button.
	**/
	function setStyle(style:discord_api_types.v10.ButtonStyle):ButtonBuilder;
	/**
		Sets the URL for this button.
	**/
	function setURL(url:String):ButtonBuilder;
	/**
		Sets the custom id for this button.
	**/
	function setCustomId(customId:String):ButtonBuilder;
	/**
		Sets the SKU id that represents a purchasable SKU for this button.
	**/
	function setSKUId(skuId:String):ButtonBuilder;
	/**
		Sets whether this button is disabled.
	**/
	function setDisabled(?disabled:Bool):ButtonBuilder;
	/**
		Sets the label for this button.
	**/
	function setLabel(label:String):ButtonBuilder;
	/**
		Sets the id (not the custom id) for this component.
	**/
	function setId(id:Float):ButtonBuilder;
	/**
		Clears the id of this component, defaulting to a default incremented id.
	**/
	function clearId():ButtonBuilder;
	static var prototype : ButtonBuilder;
	public static function from(other:ts.AnyOf4<discord_api_types.v10.APIButtonComponentWithCustomId, discord_api_types.v10.APIButtonComponentWithSKUId, discord_api_types.v10.APIButtonComponentWithURL, JSONEncodable<discord_api_types.v10.APIButtonComponent>>):ButtonBuilder;
}