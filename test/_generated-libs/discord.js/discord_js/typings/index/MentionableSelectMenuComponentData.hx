package discord_js.typings.index;

typedef MentionableSelectMenuComponentData = {
	var type : Int;
	@:optional
	var defaultValues : haxe.ds.ReadOnlyArray<discord_api_types.v10.APISelectMenuDefaultValue<String>>;
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
};