package discord_js.typings.index;

typedef BaseSelectMenuComponentData = {
	var customId : String;
	@:optional
	var disabled : Bool;
	@:optional
	var maxValues : Float;
	@:optional
	var minValues : Float;
	@:optional
	var placeholder : String;
	@:optional
	var required : Bool;
	@:optional
	var id : Float;
	var type : discord_api_types.v10.ComponentType;
};